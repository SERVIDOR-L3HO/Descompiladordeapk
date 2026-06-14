.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->F4()V
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

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    invoke-virtual {v0}, Ld/j/b/c/j4;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->f3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/j4;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->f3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)I

    move-result v1

    add-int/2addr v2, v1

    int-to-long v1, v2

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ld/j/b/c/o2;->seekTo(J)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->g3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;I)I

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->fl_seek_left:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->q:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->fl_seek_left:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->i0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "catch_up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->tv_seek_left:Landroid/widget/TextView;

    const-string v2, "-60s"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->tv_seek_left:Landroid/widget/TextView;

    const-string v2, "-10s"

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->tv_seek_left:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->q:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->tv_seek_left:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->H3(I)V

    return-void
.end method
