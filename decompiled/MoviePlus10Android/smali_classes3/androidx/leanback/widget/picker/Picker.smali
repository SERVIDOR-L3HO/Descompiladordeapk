.class public Landroidx/leanback/widget/picker/Picker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;,
        Landroidx/leanback/widget/picker/Picker$ViewHolder;,
        Landroidx/leanback/widget/picker/Picker$PickerValueListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field final c:Ljava/util/List;

.field d:Ljava/util/ArrayList;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Landroid/view/animation/Interpolator;

.field private l:Landroid/view/animation/Interpolator;

.field private m:Ljava/util/ArrayList;

.field private n:F

.field private o:F

.field private p:I

.field private q:Ljava/util/List;

.field private r:I

.field private s:I

.field private final t:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 11
    .line 12
    const/high16 p1, 0x40400000    # 3.0f

    .line 13
    .line 14
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->n:F

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->o:F

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->p:I

    .line 22
    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 29
    .line 30
    sget p3, Landroidx/leanback/R$layout;->lb_picker_item:I

    .line 31
    .line 32
    iput p3, p0, Landroidx/leanback/widget/picker/Picker;->r:I

    .line 33
    .line 34
    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->s:I

    .line 35
    .line 36
    new-instance p2, Landroidx/leanback/widget/picker/Picker$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0}, Landroidx/leanback/widget/picker/Picker$1;-><init>(Landroidx/leanback/widget/picker/Picker;)V

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/leanback/widget/picker/Picker;->t:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    const/high16 p3, 0x40000

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 51
    .line 52
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->g:F

    .line 53
    .line 54
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->f:F

    .line 55
    .line 56
    const/high16 p1, 0x3f000000    # 0.5f

    .line 57
    .line 58
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->h:F

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->i:F

    .line 62
    .line 63
    const/16 p1, 0xc8

    .line 64
    .line 65
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->j:I

    .line 66
    .line 67
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    const/high16 p3, 0x40200000    # 2.5f

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker;->k:Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker;->l:Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    sget p3, Landroidx/leanback/R$layout;->lb_picker:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker;->a:Landroid/view/ViewGroup;

    .line 100
    .line 101
    sget p2, Landroidx/leanback/R$id;->picker:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    .line 110
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/leanback/widget/picker/Picker$PickerValueListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0, p1}, Landroidx/leanback/widget/picker/Picker$PickerValueListener;->a(Landroidx/leanback/widget/picker/Picker;I)V

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private f(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-ltz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget p2, p0, Landroidx/leanback/widget/picker/Picker;->j:I

    .line 32
    int-to-long p2, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/leanback/widget/picker/Picker;->j(Landroidx/leanback/widget/VerticalGridView;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private j(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getActivatedVisibleItemCount()F

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getVisibleItemCount()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemHeightPixels()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    .line 26
    mul-float v2, v2, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/leanback/widget/BaseGridView;->getVerticalSpacing()I

    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    sub-float/2addr v1, v4

    .line 35
    .line 36
    mul-float v3, v3, v1

    .line 37
    add-float/2addr v2, v3

    .line 38
    float-to-int v1, v2

    .line 39
    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v5

    .line 26
    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/leanback/widget/picker/PickerColumn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/leanback/widget/picker/PickerColumn;

    .line 13
    return-object p1
.end method

.method public c(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/leanback/widget/picker/PickerColumn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PickerColumn;->b()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/picker/PickerColumn;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/Picker;->b(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public d(ILandroidx/leanback/widget/picker/PickerColumn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/leanback/widget/picker/PickerColumn;->b()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/leanback/widget/picker/PickerColumn;->e()I

    .line 32
    move-result p2

    .line 33
    sub-int/2addr v0, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 37
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x42

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 34
    :cond_1
    return v0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public e(IIZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/leanback/widget/picker/PickerColumn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PickerColumn;->b()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eq v1, p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/picker/PickerColumn;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/Picker;->b(I)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroidx/leanback/widget/picker/PickerColumn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/leanback/widget/picker/PickerColumn;->e()I

    .line 42
    move-result p1

    .line 43
    sub-int/2addr p2, p1

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method g(Landroid/view/View;ZIZ)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->p:I

    .line 3
    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :goto_1
    if-eqz p2, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, p0, Landroidx/leanback/widget/picker/Picker;->g:F

    .line 21
    .line 22
    const/high16 v4, -0x40800000    # -1.0f

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->k:Landroid/view/animation/Interpolator;

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move v2, p4

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/picker/Picker;->f(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    iget v3, p0, Landroidx/leanback/widget/picker/Picker;->f:F

    .line 34
    .line 35
    const/high16 v4, -0x40800000    # -1.0f

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->k:Landroid/view/animation/Interpolator;

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move v2, p4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/picker/Picker;->f(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v3, p0, Landroidx/leanback/widget/picker/Picker;->h:F

    .line 49
    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->k:Landroid/view/animation/Interpolator;

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move v2, p4

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/picker/Picker;->f(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/picker/Picker;->i:F

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->k:Landroid/view/animation/Interpolator;

    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move v2, p4

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/picker/Picker;->f(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    .line 72
    :goto_2
    return-void
.end method

.method public getActivatedVisibleItemCount()F
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->n:F

    return v0
.end method

.method public getColumnsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected getPickerItemHeightPixels()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/leanback/R$dimen;->picker_item_height:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getPickerItemLayoutId()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->r:I

    return v0
.end method

.method public final getPickerItemTextViewId()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->s:I

    return v0
.end method

.method public getSelectedColumn()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->p:I

    return v0
.end method

.method public final getSeparator()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    return-object v0
.end method

.method public final getSeparators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    return-object v0
.end method

.method public getVisibleItemCount()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method h(IZ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, v4, v5, p1, p2}, Landroidx/leanback/widget/picker/Picker;->g(Landroid/view/View;ZIZ)V

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->setSelectedColumn(I)V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public setActivated(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/high16 v2, 0x20000

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/picker/Picker;->i()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/leanback/widget/picker/Picker;->k()V

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    :cond_3
    const/high16 p1, 0x40000

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 89
    return-void
.end method

.method public setActivatedVisibleItemCount(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->n:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->n:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/leanback/widget/picker/Picker;->i()V

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p1
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/picker/PickerColumn;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 44
    sub-int/2addr v5, v1

    .line 45
    .line 46
    if-ge v3, v5, :cond_0

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v1

    .line 72
    .line 73
    if-ne v0, v3, :cond_6

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget p1, p0, Landroidx/leanback/widget/picker/Picker;->p:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v1

    .line 98
    .line 99
    if-le p1, v0, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v1

    .line 107
    .line 108
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->p:I

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 120
    move-result v0

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    sget v1, Landroidx/leanback/R$layout;->lb_picker_separator:I

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    :cond_3
    const/4 v9, 0x0

    .line 162
    .line 163
    :goto_2
    if-ge v9, v0, :cond_5

    .line 164
    .line 165
    sget v1, Landroidx/leanback/R$layout;->lb_picker_column:I

    .line 166
    .line 167
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v1}, Landroidx/leanback/widget/picker/Picker;->j(Landroidx/leanback/widget/VerticalGridView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 186
    move-result v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 193
    .line 194
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 205
    .line 206
    add-int/lit8 v10, v9, 0x1

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    check-cast v3, Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-nez v3, :cond_4

    .line 219
    .line 220
    sget v3, Landroidx/leanback/R$layout;->lb_picker_separator:I

    .line 221
    .line 222
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    check-cast v3, Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    check-cast v4, Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    :cond_4
    new-instance v3, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemLayoutId()I

    .line 254
    move-result v7

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemTextViewId()I

    .line 258
    move-result v8

    .line 259
    move-object v4, v3

    .line 260
    move-object v5, p0

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v4 .. v9}, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;-><init>(Landroidx/leanback/widget/picker/Picker;Landroid/content/Context;III)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 267
    .line 268
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->t:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/BaseGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 272
    move v9, v10

    .line 273
    goto :goto_2

    .line 274
    :cond_5
    return-void

    .line 275
    .line 276
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    const-string v2, "Separators size: "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    iget-object v2, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 292
    move-result v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v2, " must"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "equal the size of columns: "

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 309
    move-result p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string p1, " + 1"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    .line 327
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    const-string v1, "Separators size is: "

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 343
    move-result v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v1, ". At least one separator must be provided"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p1
.end method

.method public final setPickerItemTextViewId(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->s:I

    return-void
.end method

.method public setSelectedColumn(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->p:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->p:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/picker/Picker;->h(IZ)V

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final setSeparator(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public final setSeparators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->q:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public setVisibleItemCount(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->o:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->o:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/leanback/widget/picker/Picker;->i()V

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p1
.end method
