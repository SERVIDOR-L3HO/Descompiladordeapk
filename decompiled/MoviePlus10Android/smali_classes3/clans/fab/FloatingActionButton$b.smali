.class Lclans/fab/FloatingActionButton$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclans/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lclans/fab/FloatingActionButton;


# direct methods
.method constructor <init>(Lclans/fab/FloatingActionButton;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lclans/fab/FloatingActionButton$b;->a:Lclans/fab/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionButton$b;->a:Lclans/fab/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b01ee

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lclans/fab/Label;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lclans/fab/Label;->s()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lclans/fab/FloatingActionButton$b;->a:Lclans/fab/FloatingActionButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lclans/fab/FloatingActionButton;->z()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionButton$b;->a:Lclans/fab/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b01ee

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lclans/fab/Label;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lclans/fab/Label;->t()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lclans/fab/FloatingActionButton$b;->a:Lclans/fab/FloatingActionButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lclans/fab/FloatingActionButton;->A()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method
