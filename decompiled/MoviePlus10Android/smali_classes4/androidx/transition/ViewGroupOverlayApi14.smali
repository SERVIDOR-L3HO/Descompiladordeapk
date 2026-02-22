.class Landroidx/transition/ViewGroupOverlayApi14;
.super Landroidx/transition/ViewOverlayApi14;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/ViewGroupOverlayImpl;


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14;->a:Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->add(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14;->a:Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->f(Landroid/view/View;)V

    .line 6
    return-void
.end method
