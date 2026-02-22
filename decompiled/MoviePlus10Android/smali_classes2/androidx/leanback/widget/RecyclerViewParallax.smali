.class public Landroidx/leanback/widget/RecyclerViewParallax;
.super Landroidx/leanback/widget/Parallax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/Parallax<",
        "Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;",
        ">;"
    }
.end annotation


# instance fields
.field f:Landroidx/recyclerview/widget/RecyclerView;

.field g:Z

.field h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field i:Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public c()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    int-to-float v0, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/util/Property;

    .line 21
    .line 22
    check-cast v1, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->d(Landroidx/leanback/widget/RecyclerViewParallax;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Landroidx/leanback/widget/Parallax;->h()V

    .line 30
    return-void
.end method

.method public k()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->a:I

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    :cond_2
    iput-boolean v1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->g:Z

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    :cond_3
    return-void
.end method
