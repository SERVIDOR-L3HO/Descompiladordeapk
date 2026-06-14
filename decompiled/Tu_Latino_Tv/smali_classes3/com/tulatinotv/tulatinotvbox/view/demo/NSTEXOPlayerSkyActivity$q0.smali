.class public Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$q0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q0"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic c:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$q0;->c:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$q0;->a:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$q0;->c:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->a6()V

    const/4 p1, 0x1

    return p1
.end method
