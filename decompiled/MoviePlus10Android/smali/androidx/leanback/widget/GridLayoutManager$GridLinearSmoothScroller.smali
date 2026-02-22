.class abstract Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "GridLinearSmoothScroller"
.end annotation


# instance fields
.field q:Z

.field final synthetic r:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected D()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/leanback/widget/GridLayoutManager;->F3(IIZI)V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 30
    .line 31
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 56
    .line 57
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x20

    .line 60
    .line 61
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 67
    .line 68
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, -0x21

    .line 71
    .line 72
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->Y1()V

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->Z1()V

    .line 83
    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->n()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->D()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->I:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-ne v1, p0, :cond_1

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->I:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 22
    .line 23
    if-ne v1, p0, :cond_2

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 26
    :cond_2
    return-void
.end method

.method protected o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->m0:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->C2(Landroid/view/View;Landroid/view/View;[I)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 14
    .line 15
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->m0:[I

    .line 22
    .line 23
    aget v0, p1, v0

    .line 24
    .line 25
    aget p1, p1, p2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->m0:[I

    .line 29
    .line 30
    aget p2, p1, p2

    .line 31
    .line 32
    aget p1, p1, v0

    .line 33
    move v0, p2

    .line 34
    .line 35
    :goto_0
    mul-int p2, v0, v0

    .line 36
    .line 37
    mul-int v1, p1, p1

    .line 38
    add-int/2addr p2, v1

    .line 39
    int-to-double v1, p2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    move-result-wide v1

    .line 44
    double-to-int p2, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->w(I)I

    .line 48
    move-result p2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->d(IIILandroid/view/animation/Interpolator;)V

    .line 54
    :cond_1
    return-void
.end method

.method protected x(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->x(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->i()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->i()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    const/high16 v2, 0x41f00000    # 30.0f

    .line 34
    div-float/2addr v2, v1

    .line 35
    int-to-float p1, p1

    .line 36
    .line 37
    mul-float v2, v2, p1

    .line 38
    int-to-float p1, v0

    .line 39
    .line 40
    cmpg-float p1, p1, v2

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    float-to-int v0, v2

    .line 44
    :cond_0
    return v0
.end method
