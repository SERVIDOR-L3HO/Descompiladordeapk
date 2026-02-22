.class Lclans/fab/Label$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclans/fab/Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lclans/fab/Label;


# direct methods
.method constructor <init>(Lclans/fab/Label;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lclans/fab/Label$b;->a:Lclans/fab/Label;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/Label$b;->a:Lclans/fab/Label;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lclans/fab/Label;->s()V

    .line 6
    .line 7
    iget-object v0, p0, Lclans/fab/Label$b;->a:Lclans/fab/Label;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lclans/fab/Label;->c(Lclans/fab/Label;)Lclans/fab/FloatingActionButton;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lclans/fab/Label$b;->a:Lclans/fab/Label;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lclans/fab/Label;->c(Lclans/fab/Label;)Lclans/fab/FloatingActionButton;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lclans/fab/FloatingActionButton;->z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/Label$b;->a:Lclans/fab/Label;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lclans/fab/Label;->t()V

    .line 6
    .line 7
    iget-object v0, p0, Lclans/fab/Label$b;->a:Lclans/fab/Label;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lclans/fab/Label;->c(Lclans/fab/Label;)Lclans/fab/FloatingActionButton;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lclans/fab/Label$b;->a:Lclans/fab/Label;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lclans/fab/Label;->c(Lclans/fab/Label;)Lclans/fab/FloatingActionButton;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lclans/fab/FloatingActionButton;->A()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method
