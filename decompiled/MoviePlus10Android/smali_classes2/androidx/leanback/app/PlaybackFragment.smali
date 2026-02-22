.class public Landroidx/leanback/app/PlaybackFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/PlaybackFragment$OnFadeCompleteListener;,
        Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field A:I

.field B:Landroidx/leanback/app/PlaybackFragment$OnFadeCompleteListener;

.field C:Landroid/view/View$OnKeyListener;

.field D:Z

.field E:Z

.field F:Z

.field G:I

.field H:Landroid/animation/ValueAnimator;

.field I:Landroid/animation/ValueAnimator;

.field J:Landroid/animation/ValueAnimator;

.field K:Landroid/animation/ValueAnimator;

.field L:Landroid/animation/ValueAnimator;

.field M:Landroid/animation/ValueAnimator;

.field private final N:Landroid/animation/Animator$AnimatorListener;

.field private final O:Landroid/os/Handler;

.field private final P:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

.field private final Q:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

.field private R:Landroid/animation/TimeInterpolator;

.field private S:Landroid/animation/TimeInterpolator;

.field private final T:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field final U:Landroidx/leanback/widget/PlaybackSeekUi$Client;

.field a:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

.field b:Landroidx/leanback/widget/PlaybackSeekUi$Client;

.field c:Z

.field d:Landroidx/leanback/app/ProgressBarManager;

.field f:Landroidx/leanback/app/RowsFragment;

.field g:Landroidx/leanback/widget/ObjectAdapter;

.field h:Landroidx/leanback/widget/PlaybackRowPresenter;

.field i:Landroidx/leanback/widget/Row;

.field j:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field k:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field l:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field private final m:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field private final n:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field private final o:Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;

.field p:I

.field q:I

.field r:Landroid/view/View;

.field s:Landroid/view/View;

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/app/ProgressBarManager;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/leanback/app/ProgressBarManager;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->d:Landroidx/leanback/app/ProgressBarManager;

    .line 11
    .line 12
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$1;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->m:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$2;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->n:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 25
    .line 26
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->o:Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Landroidx/leanback/app/PlaybackFragment;->t:I

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->D:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->E:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->F:Z

    .line 41
    .line 42
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$3;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->N:Landroid/animation/Animator$AnimatorListener;

    .line 48
    .line 49
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$4;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$4;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->O:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$5;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$5;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->P:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

    .line 62
    .line 63
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$6;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$6;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->Q:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    .line 69
    .line 70
    new-instance v0, Landroidx/leanback/animation/LogDecelerateInterpolator;

    .line 71
    .line 72
    const/16 v1, 0x64

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Landroidx/leanback/animation/LogDecelerateInterpolator;-><init>(II)V

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->R:Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    new-instance v0, Landroidx/leanback/animation/LogAccelerateInterpolator;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Landroidx/leanback/animation/LogAccelerateInterpolator;-><init>(II)V

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->S:Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$10;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$10;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->T:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 93
    .line 94
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$11;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$11;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 98
    .line 99
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->U:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->d:Landroidx/leanback/app/ProgressBarManager;

    .line 102
    .line 103
    const-wide/16 v1, 0x1f4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/ProgressBarManager;->b(J)V

    .line 107
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->f:Landroidx/leanback/app/RowsFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->h()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->B(Landroidx/leanback/widget/VerticalGridView;)V

    .line 10
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->g:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->i:Landroidx/leanback/widget/Row;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->h:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->d()Landroidx/leanback/widget/PresenterSelector;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/leanback/widget/ClassPresenterSelector;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->i:Landroidx/leanback/widget/Row;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->h:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->c(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->g:Landroidx/leanback/widget/ObjectAdapter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ObjectAdapter;->o(Landroidx/leanback/widget/PresenterSelector;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    instance-of v1, v0, Landroidx/leanback/widget/ClassPresenterSelector;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->i:Landroidx/leanback/widget/Row;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->h:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->c(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->g:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->i:Landroidx/leanback/widget/Row;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->p()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->i:Landroidx/leanback/widget/Row;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->t(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->i:Landroidx/leanback/widget/Row;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->x(ILjava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    instance-of v1, v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->i:Landroidx/leanback/widget/Row;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->v(ILjava/lang/Object;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private H(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->O:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->O:Landroid/os/Handler;

    .line 11
    int-to-long v2, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->O:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :cond_0
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->s:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/app/PlaybackFragment;->u:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/leanback/app/PlaybackFragment;->t:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Landroidx/leanback/app/PlaybackFragment;->v:I

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->G:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->r(I)V

    .line 32
    :cond_2
    return-void
.end method

.method static b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static f(Landroid/content/Context;I)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    return-object p0
.end method

.method private g()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$7;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->a(Landroid/app/Fragment;)Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$animator;->lb_playback_bg_fade_in:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->f(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->H:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->H:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/leanback/app/PlaybackFragment;->N:Landroid/animation/Animator$AnimatorListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    sget v2, Landroidx/leanback/R$animator;->lb_playback_bg_fade_out:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->f(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->I:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->I:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->N:Landroid/animation/Animator$AnimatorListener;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$8;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->a(Landroid/app/Fragment;)Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_in:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->f(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->J:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->J:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/leanback/app/PlaybackFragment;->R:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_out:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->f(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->K:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->K:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->S:Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$9;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->a(Landroid/app/Fragment;)Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_in:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->f(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->L:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->L:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/leanback/app/PlaybackFragment;->R:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_out:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->f(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->M:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->M:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    return-void
.end method

.method static o(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method A(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->c:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->c:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->d()Landroidx/leanback/widget/VerticalGridView;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->I()V

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->F(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->d()Landroidx/leanback/widget/VerticalGridView;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v1, p1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->d()Landroidx/leanback/widget/VerticalGridView;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->d()Landroidx/leanback/widget/VerticalGridView;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    iget-boolean v3, p0, Landroidx/leanback/app/PlaybackFragment;->c:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    const/4 v3, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
.end method

.method B(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->p:I

    .line 6
    neg-int v0, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffset(I)V

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 15
    .line 16
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->q:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/leanback/app/PlaybackFragment;->p:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffset(I)V

    .line 23
    .line 24
    const/high16 v0, 0x42480000    # 50.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetPercent(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v2

    .line 40
    .line 41
    iget v3, p0, Landroidx/leanback/app/PlaybackFragment;->p:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 49
    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/PlaybackFragment;->G(ZZ)V

    .line 5
    return-void
.end method

.method G(ZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->E:Z

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->isResumed()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->F:Z

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->H:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->I:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/leanback/app/PlaybackFragment;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->J:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->K:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/leanback/app/PlaybackFragment;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->L:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->M:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/leanback/app/PlaybackFragment;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 44
    :cond_2
    return-void

    .line 45
    .line 46
    :cond_3
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->F:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->I()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->d()Landroidx/leanback/widget/VerticalGridView;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->d()Landroidx/leanback/widget/VerticalGridView;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_5
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->z:I

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_6
    :goto_0
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->y:I

    .line 74
    .line 75
    :goto_1
    iput v0, p0, Landroidx/leanback/app/PlaybackFragment;->A:I

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->I:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->H:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->o(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->K:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->J:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->o(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->M:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->L:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->o(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->H:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->I:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->o(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->J:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->K:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->o(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->L:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->M:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->o(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 121
    .line 122
    :goto_2
    if-eqz p2, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    sget p1, Landroidx/leanback/R$string;->lb_playback_controls_shown:I

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_8
    sget p1, Landroidx/leanback/R$string;->lb_playback_controls_hidden:I

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 141
    :cond_9
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->I()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->F(Z)V

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->x:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/leanback/app/PlaybackFragment;->D:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->H(I)V

    .line 19
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->d()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->d()Landroidx/leanback/widget/VerticalGridView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setAnimateChildLayout(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public c()Landroidx/leanback/app/ProgressBarManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->d:Landroidx/leanback/app/ProgressBarManager;

    return-object v0
.end method

.method d()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->f:Landroidx/leanback/app/RowsFragment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->h()Landroidx/leanback/widget/VerticalGridView;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/PlaybackFragment;->G(ZZ)V

    .line 5
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->g:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ObjectAdapter;->i(II)V

    .line 11
    return-void
.end method

.method protected k(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->c()Landroidx/leanback/app/ProgressBarManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/app/ProgressBarManager;->d()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/ProgressBarManager;->a()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected l(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method m(Landroid/view/InputEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->F:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    instance-of v2, p1, Landroid/view/KeyEvent;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    check-cast v2, Landroid/view/KeyEvent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    move-result v5

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/leanback/app/PlaybackFragment;->C:Landroid/view/View$OnKeyListener;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v7, v4, v2}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    const/4 v6, 0x4

    .line 40
    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    const/16 v6, 0x6f

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->J()V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :pswitch_0
    if-eqz v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v2

    .line 61
    .line 62
    :goto_1
    if-nez v5, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->J()V

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    iget-boolean v4, p0, Landroidx/leanback/app/PlaybackFragment;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    return v3

    .line 72
    .line 73
    :cond_4
    if-nez v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Landroid/view/KeyEvent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 79
    move-result p1

    .line 80
    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/leanback/app/PlaybackFragment;->e(Z)V

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move v1, v2

    .line 87
    :cond_6
    :goto_3
    return v1

    .line 88
    nop

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected n(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_other_rows_center_to_bottom:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->q:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_controls_padding_bottom:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->p:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget v0, Landroidx/leanback/R$color;->lb_playback_controls_background_dark:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->u:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget v0, Landroidx/leanback/R$color;->lb_playback_controls_background_light:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->v:I

    .line 52
    .line 53
    new-instance p1, Landroid/util/TypedValue;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->a(Landroid/app/Fragment;)Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget v1, Landroidx/leanback/R$attr;->playbackControlsAutoHideTimeout:I

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 71
    .line 72
    iget v0, p1, Landroid/util/TypedValue;->data:I

    .line 73
    .line 74
    iput v0, p0, Landroidx/leanback/app/PlaybackFragment;->w:I

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->a(Landroid/app/Fragment;)Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget v1, Landroidx/leanback/R$attr;->playbackControlsAutoHideTickleTimeout:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 88
    .line 89
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 90
    .line 91
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->x:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_major_fade_translate_y:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    move-result p1

    .line 102
    .line 103
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->y:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_minor_fade_translate_y:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result p1

    .line 114
    .line 115
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->z:I

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->g()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->h()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->i()V

    .line 125
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    sget p3, Landroidx/leanback/R$layout;->lb_playback_fragment:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->r:Landroid/view/View;

    .line 10
    .line 11
    sget p2, Landroidx/leanback/R$id;->playback_fragment_background:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->s:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget p2, Landroidx/leanback/R$id;->playback_controls_dock:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroidx/leanback/app/RowsFragment;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->f:Landroidx/leanback/app/RowsFragment;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroidx/leanback/app/RowsFragment;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/leanback/app/RowsFragment;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->f:Landroidx/leanback/app/RowsFragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p3, p0, Landroidx/leanback/app/PlaybackFragment;->f:Landroidx/leanback/app/RowsFragment;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->g:Landroidx/leanback/widget/ObjectAdapter;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 64
    .line 65
    new-instance p2, Landroidx/leanback/widget/ClassPresenterSelector;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->p(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->f:Landroidx/leanback/app/RowsFragment;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroidx/leanback/app/BaseRowFragment;->m(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->f:Landroidx/leanback/app/RowsFragment;

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->n:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->A(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->f:Landroidx/leanback/app/RowsFragment;

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->m:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->z(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 95
    .line 96
    const/16 p1, 0xff

    .line 97
    .line 98
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->G:I

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->K()V

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->f:Landroidx/leanback/app/RowsFragment;

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->T:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->y(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->c()Landroidx/leanback/app/ProgressBarManager;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->r:Landroid/view/View;

    .line 117
    .line 118
    check-cast p2, Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/leanback/app/ProgressBarManager;->c(Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->r:Landroid/view/View;

    .line 124
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->a:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->r:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->s:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 9
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->a:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->b()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->O:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->O:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 25
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->w:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->H(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->d()Landroidx/leanback/widget/VerticalGridView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->P:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setOnTouchInterceptListener(Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->d()Landroidx/leanback/widget/VerticalGridView;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->Q:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->a:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->c()V

    .line 42
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->C()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->f:Landroidx/leanback/app/RowsFragment;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->g:Landroidx/leanback/widget/ObjectAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BaseRowFragment;->m(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->a:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->d()V

    .line 21
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->a:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->F:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Landroidx/leanback/app/PlaybackFragment;->E:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p2}, Landroidx/leanback/app/PlaybackFragment;->G(ZZ)V

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->E:Z

    .line 17
    :cond_0
    return-void
.end method

.method public p(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->g:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->E()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->D()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->y()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->f:Landroidx/leanback/app/RowsFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BaseRowFragment;->m(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 19
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid background type"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->t:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->t:I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->K()V

    .line 27
    :cond_2
    return-void
.end method

.method r(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->G:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->s:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->D:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->D:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->isResumed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->F(Z)V

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Landroidx/leanback/app/PlaybackFragment;->w:I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->H(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->I()V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->a:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    return-void
.end method

.method public final u(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->C:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public v(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->l:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    return-void
.end method

.method public w(Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->i:Landroidx/leanback/widget/Row;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->E()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->D()V

    .line 9
    return-void
.end method

.method public x(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->h:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->y()V

    .line 9
    return-void
.end method

.method y()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->g:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->d()Landroidx/leanback/widget/PresenterSelector;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->g:Landroidx/leanback/widget/ObjectAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->d()Landroidx/leanback/widget/PresenterSelector;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/leanback/widget/PresenterSelector;->b()[Landroidx/leanback/widget/Presenter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    array-length v3, v0

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    instance-of v4, v3, Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-class v4, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/Presenter;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Landroidx/leanback/widget/ItemAlignmentFacet;-><init>()V

    .line 47
    .line 48
    new-instance v5, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->g(I)V

    .line 55
    .line 56
    const/high16 v6, 0x42c80000    # 100.0f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->h(F)V

    .line 60
    const/4 v6, 0x1

    .line 61
    .line 62
    new-array v6, v6, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 63
    .line 64
    aput-object v5, v6, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroidx/leanback/widget/ItemAlignmentFacet;->b([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V

    .line 68
    .line 69
    aget-object v5, v0, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4, v3}, Landroidx/leanback/widget/Presenter;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public z(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->b:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    return-void
.end method
