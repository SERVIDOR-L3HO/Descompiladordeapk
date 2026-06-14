.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->f5()V
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

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$v;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$v;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->s3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
