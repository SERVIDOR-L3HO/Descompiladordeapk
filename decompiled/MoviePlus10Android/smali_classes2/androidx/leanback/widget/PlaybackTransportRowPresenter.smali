.class public Landroidx/leanback/widget/PlaybackTransportRowPresenter;
.super Landroidx/leanback/widget/PlaybackRowPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;,
        Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;
    }
.end annotation


# instance fields
.field f:F

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Landroidx/leanback/widget/Presenter;

.field l:Landroidx/leanback/widget/ControlBarPresenter;

.field m:Landroidx/leanback/widget/ControlBarPresenter;

.field n:Landroidx/leanback/widget/OnActionClickedListener;

.field private final o:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

.field private final p:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackRowPresenter;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->f:F

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->g:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->h:I

    .line 14
    .line 15
    new-instance v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$1;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->o:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    .line 21
    .line 22
    new-instance v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$2;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->p:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/RowPresenter;->E(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowPresenter;->H(Z)V

    .line 35
    .line 36
    new-instance v3, Landroidx/leanback/widget/ControlBarPresenter;

    .line 37
    .line 38
    sget v4, Landroidx/leanback/R$layout;->lb_control_bar:I

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroidx/leanback/widget/ControlBarPresenter;-><init>(I)V

    .line 42
    .line 43
    iput-object v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->l:Landroidx/leanback/widget/ControlBarPresenter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/ControlBarPresenter;->o(Z)V

    .line 47
    .line 48
    new-instance v3, Landroidx/leanback/widget/ControlBarPresenter;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroidx/leanback/widget/ControlBarPresenter;-><init>(I)V

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->m:Landroidx/leanback/widget/ControlBarPresenter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/ControlBarPresenter;->o(Z)V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->l:Landroidx/leanback/widget/ControlBarPresenter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->q(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->m:Landroidx/leanback/widget/ControlBarPresenter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->q(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->l:Landroidx/leanback/widget/ControlBarPresenter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ControlBarPresenter;->p(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->m:Landroidx/leanback/widget/ControlBarPresenter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ControlBarPresenter;->p(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V

    .line 77
    return-void
.end method

.method static M(JLjava/lang/StringBuilder;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "--"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 19
    div-long/2addr p0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x3c

    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    div-long v6, v4, v2

    .line 26
    .line 27
    mul-long v8, v4, v2

    .line 28
    sub-long/2addr p0, v8

    .line 29
    .line 30
    mul-long v2, v2, v6

    .line 31
    sub-long/2addr v4, v2

    .line 32
    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    const-wide/16 v8, 0xa

    .line 36
    .line 37
    const/16 v3, 0x3a

    .line 38
    .line 39
    cmp-long v10, v6, v0

    .line 40
    .line 41
    if-lez v10, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    cmp-long v0, v4, v8

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    cmp-long v0, p0, v8

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    return-void
.end method

.method private static N(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$attr;->playbackProgressPrimaryColor:I

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget v0, Landroidx/leanback/R$color;->lb_playback_progress_color_no_theme:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static O(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$attr;->playbackProgressSecondaryColor:I

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget v0, Landroidx/leanback/R$color;->lb_playback_progress_secondary_color_no_theme:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private Q(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->l:Landroidx/leanback/widget/ControlBarPresenter;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->t:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 11
    .line 12
    iput-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->D:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->x:Landroidx/leanback/widget/SeekBar;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->g:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->t:Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->N(Landroid/content/Context;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SeekBar;->setProgressColor(I)V

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->x:Landroidx/leanback/widget/SeekBar;

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->j:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->h:I

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->t:Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->O(Landroid/content/Context;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SeekBar;->setSecondaryProgressColor(I)V

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->t:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->D:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->m:Landroidx/leanback/widget/ControlBarPresenter;

    .line 68
    .line 69
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->u:Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 76
    .line 77
    iput-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->E:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 78
    .line 79
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->u:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 87
    .line 88
    sget v1, Landroidx/leanback/R$id;->transport_row:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroidx/leanback/widget/PlaybackTransportRowView;

    .line 95
    .line 96
    new-instance v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$3;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$3;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackTransportRowView;->setOnUnhandledKeyListener(Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;)V

    .line 103
    return-void
.end method


# virtual methods
.method protected A(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->A(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->p()V

    .line 11
    :cond_0
    return-void
.end method

.method protected C(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->g()Landroidx/leanback/widget/Row;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->q:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->k:Landroidx/leanback/widget/Presenter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/Presenter;->f(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->l:Landroidx/leanback/widget/ControlBarPresenter;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->D:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ControlBarPresenter;->f(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->m:Landroidx/leanback/widget/ControlBarPresenter;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->E:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ControlBarPresenter;->f(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->x(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->C(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 40
    return-void
.end method

.method public L(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->x:Landroidx/leanback/widget/SeekBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    :cond_0
    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->f:F

    return v0
.end method

.method protected R(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->J:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->J:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->d()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->d()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->J:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->g()Landroidx/leanback/widget/Row;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1, p1, v2}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->n:Landroidx/leanback/widget/OnActionClickedListener;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->J:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/leanback/widget/OnActionClickedListener;->a(Landroidx/leanback/widget/Action;)V

    .line 48
    :cond_2
    return-void
.end method

.method public S(Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->k:Landroidx/leanback/widget/Presenter;

    return-void
.end method

.method protected k(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/leanback/R$layout;->lb_playback_transport_controls_row:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->k:Landroidx/leanback/widget/Presenter;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->Q(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    .line 26
    return-object v0
.end method

.method protected w(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->w(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->g()Landroidx/leanback/widget/Row;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->k()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->s:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->s:Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->q:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->k:Landroidx/leanback/widget/Presenter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->k()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v4}, Landroidx/leanback/widget/Presenter;->c(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->j()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->r:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->r:Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    :goto_1
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->r:Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->j()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->F:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->l()Landroidx/leanback/widget/ObjectAdapter;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, v0, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 79
    .line 80
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->F:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->q(Z)Landroidx/leanback/widget/Presenter;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iput-object v1, v0, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->b:Landroidx/leanback/widget/Presenter;

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->F:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    .line 90
    .line 91
    iput-object p1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->d:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->l:Landroidx/leanback/widget/ControlBarPresenter;

    .line 94
    .line 95
    iget-object v3, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->D:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, Landroidx/leanback/widget/ControlBarPresenter;->c(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->G:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->m()Landroidx/leanback/widget/ObjectAdapter;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v1, v0, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->G:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->q(Z)Landroidx/leanback/widget/Presenter;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iput-object v1, v0, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->b:Landroidx/leanback/widget/Presenter;

    .line 115
    .line 116
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->G:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->d:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->m:Landroidx/leanback/widget/ControlBarPresenter;

    .line 121
    .line 122
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->E:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/ControlBarPresenter;->c(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->i()J

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->x(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->f()J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->w(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->d()J

    .line 143
    move-result-wide v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->v(J)V

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->Q:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->x(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    .line 152
    return-void
.end method

.method protected x(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->x(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->k:Landroidx/leanback/widget/Presenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->q:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->g(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected y(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->y(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->k:Landroidx/leanback/widget/Presenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->q:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->h(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 15
    :cond_0
    return-void
.end method
