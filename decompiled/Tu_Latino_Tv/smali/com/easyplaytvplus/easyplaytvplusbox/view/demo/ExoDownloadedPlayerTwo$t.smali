.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$t;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$t;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$t;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$t;->a:Z

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
    .locals 1

    sget-object p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$t;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->o3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
