.class final Landroidx/leanback/app/DetailsBackgroundVideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;
    }
.end annotation


# instance fields
.field private final a:Landroidx/leanback/widget/DetailsParallax;

.field private b:Landroidx/leanback/widget/ParallaxEffect;

.field private c:I

.field d:Landroid/animation/ValueAnimator;

.field e:Landroid/graphics/drawable/Drawable;

.field private f:Landroidx/leanback/media/PlaybackGlue;

.field private g:Z

.field h:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;


# direct methods
.method private a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->b(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->f:Landroidx/leanback/media/PlaybackGlue;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->h:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->r(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->f:Landroidx/leanback/media/PlaybackGlue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->o()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->f:Landroidx/leanback/media/PlaybackGlue;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->g()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->d()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->f:Landroidx/leanback/media/PlaybackGlue;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->h:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->c(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->b(Z)V

    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->c(ZZ)V

    .line 5
    return-void
.end method

.method c(ZZ)V
    .locals 5

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->g:Z

    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->d:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    iput-object v3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->d:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    :cond_2
    return-void

    .line 33
    .line 34
    :cond_3
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->g:Z

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->d:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    iput-object v3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->d:Landroid/animation/ValueAnimator;

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const/4 v3, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_6

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    return-void

    .line 63
    .line 64
    :cond_7
    if-eqz p2, :cond_9

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    :cond_8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    return-void

    .line 72
    :cond_9
    const/4 p1, 0x2

    .line 73
    .line 74
    new-array p1, p1, [F

    .line 75
    .line 76
    aput v3, p1, v4

    .line 77
    const/4 p2, 0x1

    .line 78
    .line 79
    aput v0, p1, p2

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->d:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    const-wide/16 v0, 0x1f4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->d:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance p2, Landroidx/leanback/app/DetailsBackgroundVideoHelper$3;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$3;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->d:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance p2, Landroidx/leanback/app/DetailsBackgroundVideoHelper$4;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$4;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->d:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    return-void
.end method

.method d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->f:Landroidx/leanback/media/PlaybackGlue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->p()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->a:Landroidx/leanback/widget/DetailsParallax;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/RecyclerViewParallax;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Landroidx/leanback/app/DetailsBackgroundVideoHelper$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$2;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method

.method e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->a:Landroidx/leanback/widget/DetailsParallax;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->b:Landroidx/leanback/widget/ParallaxEffect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Parallax;->e(Landroidx/leanback/widget/ParallaxEffect;)V

    .line 8
    return-void
.end method

.method g(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->c:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->c:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->a()V

    .line 11
    return-void
.end method
