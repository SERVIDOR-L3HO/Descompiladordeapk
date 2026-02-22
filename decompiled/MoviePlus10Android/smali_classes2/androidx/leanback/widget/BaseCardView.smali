.class public Landroidx/leanback/widget/BaseCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;,
        Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;,
        Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;,
        Landroidx/leanback/widget/BaseCardView$AnimationBase;,
        Landroidx/leanback/widget/BaseCardView$LayoutParams;
    }
.end annotation


# static fields
.field private static final s:[I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private final l:I

.field private final m:I

.field n:F

.field o:F

.field p:F

.field private q:Landroid/view/animation/Animation;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/BaseCardView;->s:[I

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->f()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->p:F

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    new-instance v2, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 48
    .line 49
    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->p:F

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {v2, p0, v3, v0}, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroid/view/animation/Animation;

    .line 59
    .line 60
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->l:I

    .line 61
    int-to-long v0, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroid/view/animation/Animation;

    .line 67
    .line 68
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroid/view/animation/Animation;

    .line 77
    .line 78
    new-instance v0, Landroidx/leanback/widget/BaseCardView$4;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$4;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroid/view/animation/Animation;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->f()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    .line 37
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->o:F

    .line 38
    .line 39
    cmpl-float v0, v0, p1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    new-instance v0, Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;

    .line 45
    .line 46
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->o:F

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1, p1}, Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroid/view/animation/Animation;

    .line 52
    .line 53
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->m:I

    .line 54
    int-to-long v1, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroid/view/animation/Animation;

    .line 60
    .line 61
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroid/view/animation/Animation;

    .line 70
    .line 71
    new-instance v0, Landroidx/leanback/widget/BaseCardView$3;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$3;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroid/view/animation/Animation;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->l()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->n(I)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->r:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->j:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->r:Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->j:Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->r:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->k:I

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->c(Z)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method private g()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->l()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Landroidx/leanback/widget/BaseCardView;->m(I)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->k()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v4, p0, Landroidx/leanback/widget/BaseCardView;->n:F

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    cmpl-float v4, v4, v5

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_1
    const/4 v5, 0x0

    .line 56
    .line 57
    :goto_2
    if-ge v5, v0, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 71
    .line 72
    iget v7, v7, Landroidx/leanback/widget/BaseCardView$LayoutParams;->a:I

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    if-ne v7, v2, :cond_4

    .line 77
    .line 78
    iget v7, p0, Landroidx/leanback/widget/BaseCardView;->p:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    iget-object v7, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    const/4 v8, 0x0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v9, 0x2

    .line 95
    .line 96
    if-ne v7, v9, :cond_6

    .line 97
    .line 98
    iget-object v7, p0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    const/4 v8, 0x0

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_6
    iget-object v7, p0, Landroidx/leanback/widget/BaseCardView;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    return-void
.end method

.method private k()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    .line 13
    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->o:F

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    cmpl-float p1, p1, v2

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_4
    return v0
.end method

.method private n(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_2
    return v0
.end method

.method private setInfoViewVisibility(Z)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ge p1, v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    .line 81
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->n:F

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    const/4 v1, 0x2

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->b(Z)V

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-ge v0, v1, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Landroid/view/View;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_5
    const/16 v4, 0x8

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v1, 0x1

    .line 124
    .line 125
    if-ne v0, v1, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->a(Z)V

    .line 129
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method c(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->f()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v4

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v4

    .line 55
    .line 56
    :cond_1
    new-instance v1, Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;

    .line 57
    .line 58
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->n:F

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    int-to-float p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {v1, p0, v2, p1}, Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroid/view/animation/Animation;

    .line 69
    .line 70
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->m:I

    .line 71
    int-to-long v2, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroid/view/animation/Animation;

    .line 77
    .line 78
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroid/view/animation/Animation;

    .line 87
    .line 88
    new-instance v0, Landroidx/leanback/widget/BaseCardView$2;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$2;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroid/view/animation/Animation;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 3
    return p1
.end method

.method f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroid/view/animation/Animation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->q:Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 14
    :cond_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->h()Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->h()Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->i(Landroid/util/AttributeSet;)Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->i(Landroid/util/AttributeSet;)Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getCardType()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    return v0
.end method

.method public getExtraVisibility()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->c:I

    return v0
.end method

.method final getFinalInfoAlpha()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    :goto_0
    return v0
.end method

.method final getFinalInfoVisFraction()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    :goto_0
    return v0
.end method

.method public getInfoVisibility()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    return v0
.end method

.method protected h()Landroidx/leanback/widget/BaseCardView$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Landroidx/leanback/widget/BaseCardView$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/leanback/widget/BaseCardView$LayoutParams;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroidx/leanback/widget/BaseCardView$LayoutParams;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget v4, p1, v1

    .line 13
    .line 14
    .line 15
    const v5, 0x10100a7

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    :cond_0
    const v5, 0x101009e

    .line 23
    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    sget-object p1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_3
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sget-object p1, Landroidx/leanback/widget/BaseCardView;->s:[I

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_4
    if-eqz v3, :cond_5

    .line 43
    .line 44
    sget-object p1, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_5
    sget-object p1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 48
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->r:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->f()V

    .line 12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eq v6, v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v5

    .line 37
    float-to-int v6, v1

    .line 38
    .line 39
    iget v7, v0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v8

    .line 44
    add-int/2addr v7, v8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    move-result v8

    .line 49
    int-to-float v8, v8

    .line 50
    add-float/2addr v8, v1

    .line 51
    float-to-int v8, v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    add-float/2addr v1, v4

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->l()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_a

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    :goto_1
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v7

    .line 79
    .line 80
    if-ge v4, v7, :cond_2

    .line 81
    .line 82
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    check-cast v7, Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    add-float/2addr v6, v7

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->a:I

    .line 100
    const/4 v7, 0x1

    .line 101
    .line 102
    if-ne v4, v7, :cond_3

    .line 103
    sub-float/2addr v1, v6

    .line 104
    .line 105
    cmpg-float v4, v1, v3

    .line 106
    .line 107
    if-gez v4, :cond_5

    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v7, 0x2

    .line 111
    .line 112
    if-ne v4, v7, :cond_4

    .line 113
    .line 114
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->b:I

    .line 115
    .line 116
    if-ne v4, v7, :cond_5

    .line 117
    .line 118
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->o:F

    .line 119
    .line 120
    mul-float v6, v6, v4

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_4
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->n:F

    .line 124
    sub-float/2addr v1, v4

    .line 125
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 126
    .line 127
    :goto_3
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v7

    .line 132
    .line 133
    if-ge v4, v7, :cond_8

    .line 134
    .line 135
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 145
    move-result v8

    .line 146
    .line 147
    if-eq v8, v5, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    move-result v8

    .line 152
    int-to-float v9, v8

    .line 153
    .line 154
    cmpl-float v9, v9, v6

    .line 155
    .line 156
    if-lez v9, :cond_6

    .line 157
    float-to-int v8, v6

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    move-result v9

    .line 162
    float-to-int v10, v1

    .line 163
    .line 164
    iget v11, v0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 168
    move-result v12

    .line 169
    add-int/2addr v11, v12

    .line 170
    int-to-float v8, v8

    .line 171
    add-float/2addr v1, v8

    .line 172
    float-to-int v12, v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 176
    sub-float/2addr v6, v8

    .line 177
    .line 178
    cmpg-float v7, v6, v3

    .line 179
    .line 180
    if-gtz v7, :cond_7

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->k()Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    const/4 v3, 0x0

    .line 192
    .line 193
    :goto_5
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v4

    .line 198
    .line 199
    if-ge v3, v4, :cond_a

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    check-cast v4, Landroid/view/View;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 211
    move-result v6

    .line 212
    .line 213
    if-eq v6, v5, :cond_9

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 217
    move-result v6

    .line 218
    float-to-int v7, v1

    .line 219
    .line 220
    iget v8, v0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 224
    move-result v9

    .line 225
    add-int/2addr v8, v9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    move-result v9

    .line 230
    int-to-float v9, v9

    .line 231
    add-float/2addr v9, v1

    .line 232
    float-to-int v9, v9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    move-result v4

    .line 240
    int-to-float v4, v4

    .line 241
    add-float/2addr v1, v4

    .line 242
    .line 243
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_a
    sub-int v1, p4, p2

    .line 247
    .line 248
    sub-int v3, p5, p3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2, v2, v1, v3}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 252
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->i:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v5

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    if-ge v2, v5, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eq v7, v6, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5, v1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 43
    .line 44
    iget v6, p0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v6

    .line 53
    .line 54
    iput v6, p0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v6

    .line 59
    add-int/2addr v3, v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 67
    move-result v4

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 73
    const/4 v5, 0x2

    .line 74
    div-int/2addr v2, v5

    .line 75
    int-to-float v2, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 79
    .line 80
    div-int/lit8 v2, v3, 0x2

    .line 81
    int-to-float v2, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 85
    .line 86
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 87
    .line 88
    const/high16 v7, 0x40000000    # 2.0f

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->l()Z

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    .line 103
    :goto_1
    iget-object v10, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v10

    .line 108
    .line 109
    if-ge v7, v10, :cond_4

    .line 110
    .line 111
    iget-object v10, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    check-cast v10, Landroid/view/View;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 121
    move-result v11

    .line 122
    .line 123
    if-eq v11, v6, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v10, v2, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 127
    .line 128
    iget v11, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    .line 129
    .line 130
    if-eq v11, v8, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    move-result v11

    .line 135
    add-int/2addr v9, v11

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 139
    move-result v10

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 143
    move-result v4

    .line 144
    .line 145
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->k()Z

    .line 150
    move-result v7

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    .line 156
    :goto_2
    iget-object v11, p0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v11

    .line 161
    .line 162
    if-ge v7, v11, :cond_8

    .line 163
    .line 164
    iget-object v11, p0, Landroidx/leanback/widget/BaseCardView;->g:Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    check-cast v11, Landroid/view/View;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 174
    move-result v12

    .line 175
    .line 176
    if-eq v12, v6, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v11, v2, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    move-result v12

    .line 184
    add-int/2addr v10, v12

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 188
    move-result v11

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 192
    move-result v4

    .line 193
    .line 194
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    :goto_3
    const/4 v10, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const/4 v9, 0x0

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->l()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    .line 208
    .line 209
    if-ne v1, v5, :cond_9

    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_9
    int-to-float v1, v3

    .line 212
    int-to-float v2, v9

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->o:F

    .line 217
    .line 218
    mul-float v2, v2, v3

    .line 219
    :cond_a
    add-float/2addr v1, v2

    .line 220
    int-to-float v2, v10

    .line 221
    add-float/2addr v1, v2

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_b
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->n:F

    .line 228
    :goto_5
    sub-float/2addr v1, v0

    .line 229
    float-to-int v0, v1

    .line 230
    .line 231
    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->i:I

    .line 232
    .line 233
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->h:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 237
    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    .line 245
    .line 246
    invoke-static {v0, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 247
    move-result p1

    .line 248
    .line 249
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->i:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 253
    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 258
    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 260
    .line 261
    shl-int/lit8 v1, v4, 0x10

    .line 262
    .line 263
    .line 264
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 265
    move-result p2

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 269
    return-void
.end method

.method public setActivated(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->d(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public setCardType(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Invalid card type specified: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, ". Defaulting to type CARD_TYPE_MAIN_ONLY."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "BaseCardView"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    :cond_1
    return-void
.end method

.method public setExtraVisibility(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->c:I

    :cond_0
    return-void
.end method

.method public setInfoVisibility(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->f()V

    .line 8
    .line 9
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoVisFraction()F

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->o:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoAlpha()F

    .line 22
    move-result p1

    .line 23
    .line 24
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->p:F

    .line 25
    .line 26
    cmpl-float v0, p1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->p:F

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ge p1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->p:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->e(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public setSelectedAnimationDelayed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->j:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
