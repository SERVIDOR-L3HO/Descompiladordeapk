.class final Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;
.super Landroidx/core/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$TransitionTimeOutRunnable;
    }
.end annotation


# instance fields
.field b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

.field c:Landroid/app/Activity;

.field d:Z

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field private h:Landroid/widget/ImageView$ScaleType;

.field private i:Landroid/graphics/Matrix;


# direct methods
.method private i(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->s:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->o(Landroid/widget/ImageView;)V

    .line 32
    return-void
.end method

.method private j(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroid/widget/ImageView;

    .line 3
    return p1
.end method

.method private l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->h:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->s:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->h:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->i:Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->h:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->o(Landroid/widget/ImageView;)V

    .line 29
    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->h:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->s:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->h:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->i:Landroid/graphics/Matrix;

    .line 27
    :cond_1
    return-void
.end method

.method private static o(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 41
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    if-ge p1, p3, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Landroid/view/View;

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p3, p3, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->q:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eq p3, p2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->l()V

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 30
    .line 31
    iget-object p2, p2, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->v:Landroidx/leanback/widget/HorizontalGridView;

    .line 32
    .line 33
    const/high16 p3, 0x20000

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->v:Landroidx/leanback/widget/HorizontalGridView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 46
    .line 47
    iget-object p2, p2, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->v:Landroidx/leanback/widget/HorizontalGridView;

    .line 48
    .line 49
    const/high16 p3, 0x40000

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 55
    .line 56
    iget-object p2, p2, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->v:Landroidx/leanback/widget/HorizontalGridView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 62
    .line 63
    iget-object p2, p2, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->u:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->q:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eq v0, p2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->j(Landroid/view/View;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->m()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->i(Landroid/view/View;)V

    .line 43
    .line 44
    :cond_2
    iget-object p3, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 45
    .line 46
    iget-object p3, p3, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->s:Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 54
    move-result p2

    .line 55
    .line 56
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2, v3}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1, p1, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->t:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget p2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->f:I

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget p3, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->g:I

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    move-result p2

    .line 87
    .line 88
    iget p3, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->g:I

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    move-result p2

    .line 100
    .line 101
    iget p3, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->f:I

    .line 102
    add-int/2addr p3, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 106
    move-result v1

    .line 107
    .line 108
    iget v2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->g:I

    .line 109
    add-int/2addr v1, v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 117
    move-result p2

    .line 118
    sub-int/2addr v0, p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 122
    .line 123
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->v:Landroidx/leanback/widget/HorizontalGridView;

    .line 126
    const/4 p2, 0x4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 132
    .line 133
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->u:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method k(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->q:Landroid/widget/FrameLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->P0(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->t:Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$1;-><init>(Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->t:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;-><init>(Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method n()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->c:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->i(Landroid/app/Activity;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->d:Z

    .line 13
    :cond_0
    return-void
.end method
