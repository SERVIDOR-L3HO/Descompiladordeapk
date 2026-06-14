.class public Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$l0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l0"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$l0;->c:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$l0;->c:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$l0;->a:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$l0;->c:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->t3(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
