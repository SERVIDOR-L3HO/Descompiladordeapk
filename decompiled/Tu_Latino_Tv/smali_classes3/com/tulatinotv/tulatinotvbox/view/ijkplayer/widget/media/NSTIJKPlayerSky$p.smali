.class public Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$p;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$p;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->y(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0b04b1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$p;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->B0(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
