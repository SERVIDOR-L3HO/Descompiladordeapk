.class public Landroidx/leanback/app/BrowseSupportFragment;
.super Landroidx/leanback/app/BaseSupportFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BrowseSupportFragment$ExpandPreLayout;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;,
        Landroidx/leanback/app/BrowseSupportFragment$ListRowFragmentFactory;,
        Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapterProvider;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;,
        Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;,
        Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;,
        Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;,
        Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;,
        Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;
    }
.end annotation


# static fields
.field private static final s1:Ljava/lang/String;

.field private static final t1:Ljava/lang/String;


# instance fields
.field final B0:Landroidx/leanback/util/StateMachine$State;

.field final C0:Landroidx/leanback/util/StateMachine$Event;

.field final D0:Landroidx/leanback/util/StateMachine$Event;

.field final E0:Landroidx/leanback/util/StateMachine$Event;

.field private F0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

.field G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

.field H0:Landroidx/fragment/app/Fragment;

.field I0:Landroidx/leanback/app/HeadersSupportFragment;

.field J0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

.field K0:Landroidx/leanback/app/ListRowDataAdapter;

.field private L0:Landroidx/leanback/widget/ObjectAdapter;

.field private M0:I

.field private N0:I

.field private O0:Z

.field P0:Landroidx/leanback/widget/BrowseFrameLayout;

.field private Q0:Landroidx/leanback/widget/ScaleFrameLayout;

.field R0:Z

.field S0:Ljava/lang/String;

.field T0:Z

.field U0:Z

.field private V0:I

.field private W0:I

.field private X0:Z

.field Y0:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private Z0:Landroidx/leanback/widget/OnItemViewClickedListener;

.field private a1:I

.field private b1:F

.field c1:Z

.field d1:Ljava/lang/Object;

.field e1:Z

.field private f1:Landroidx/leanback/widget/PresenterSelector;

.field private final g1:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

.field h1:Ljava/lang/Object;

.field i1:Ljava/lang/Object;

.field private j1:Ljava/lang/Object;

.field k1:Ljava/lang/Object;

.field l1:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

.field m1:Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;

.field private final n1:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

.field private final o1:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

.field private p1:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

.field private q1:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

.field private final r1:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Landroidx/leanback/app/BrowseSupportFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, ".title"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Landroidx/leanback/app/BrowseSupportFragment;->s1:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ".headersState"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Landroidx/leanback/app/BrowseSupportFragment;->t1:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/BaseSupportFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$1;

    .line 6
    .line 7
    const-string v1, "SET_ENTRANCE_START_STATE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BrowseSupportFragment$1;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->B0:Landroidx/leanback/util/StateMachine$State;

    .line 13
    .line 14
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 15
    .line 16
    const-string v1, "headerFragmentViewCreated"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->C0:Landroidx/leanback/util/StateMachine$Event;

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 24
    .line 25
    const-string v1, "mainFragmentViewCreated"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->D0:Landroidx/leanback/util/StateMachine$Event;

    .line 31
    .line 32
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 33
    .line 34
    const-string v1, "screenDataReady"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->E0:Landroidx/leanback/util/StateMachine$Event;

    .line 40
    .line 41
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->F0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->M0:I

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->N0:I

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->R0:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->U0:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->X0:Z

    .line 61
    const/4 v1, -0x1

    .line 62
    .line 63
    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->a1:I

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->e1:Z

    .line 66
    .line 67
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->g1:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    .line 73
    .line 74
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$4;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$4;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->n1:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 80
    .line 81
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$5;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$5;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->o1:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    .line 87
    .line 88
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$10;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$10;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->p1:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

    .line 94
    .line 95
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$11;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$11;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    .line 99
    .line 100
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->q1:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    .line 101
    .line 102
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$12;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$12;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    .line 106
    .line 107
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->r1:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 108
    return-void
.end method

.method private W0(Landroidx/leanback/widget/ObjectAdapter;I)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->U0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move-object p1, v3

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->p()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    if-gez p2, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->p()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-ge p2, v0, :cond_c

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->a(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :goto_1
    iget-boolean p2, p0, Landroidx/leanback/app/BrowseSupportFragment;->c1:Z

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->d1:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->U0:Z

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    instance-of v4, p1, Landroidx/leanback/widget/PageRow;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    .line 50
    :goto_2
    iput-boolean v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->c1:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    move-object v3, p1

    .line 54
    .line 55
    :cond_4
    iput-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->d1:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/leanback/app/BrowseSupportFragment;->H0:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_5
    if-eqz p2, :cond_8

    .line 63
    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    :cond_6
    const/4 v1, 0x0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_7
    if-eq v0, v3, :cond_6

    .line 71
    goto :goto_3

    .line 72
    :cond_8
    move v1, v4

    .line 73
    .line 74
    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment;->F0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->a(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->H0:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    instance-of p1, p1, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;

    .line 85
    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->n1()V

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Fragment must implement MainFragmentAdapterProvider"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_b
    :goto_4
    return v1

    .line 100
    .line 101
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    aput-object p2, v0, v2

    .line 110
    .line 111
    const-string p2, "Invalid position %d requested"

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_d
    :goto_5
    return v2
.end method

.method private X0(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->Q0:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->V0:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->Q0:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->j(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->o1()V

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->X0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->c()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->b1:F

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->Q0:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setLayoutScaleY(F)V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->Q0:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setChildScale(F)V

    .line 60
    return-void
.end method

.method private f1(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance p1, Landroidx/leanback/app/BrowseSupportFragment$ExpandPreLayout;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2, v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$ExpandPreLayout;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Ljava/lang/Runnable;Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$ExpandPreLayout;->a()V

    .line 21
    return-void
.end method

.method private h1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment;->s1:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->G0(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    :cond_1
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment;->t1:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->m1(I)V

    .line 34
    :cond_2
    return-void
.end method

.method private i1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->L0:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->W0(Landroidx/leanback/widget/ObjectAdapter;I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->u1()V

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->U0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->X0(Z)V

    .line 27
    :cond_2
    return-void
.end method

.method private l1(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->V0:I

    .line 19
    neg-int p1, p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method private o1()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->W0:I

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->X0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->c()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->b1:F

    .line 22
    div-float/2addr v0, v1

    .line 23
    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->h(I)V

    .line 32
    return-void
.end method

.method private u1()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->e1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment;->F0()Landroidx/leanback/widget/VerticalGridView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->c1()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget v2, Landroidx/leanback/R$id;->scale_frame:I

    .line 36
    .line 37
    new-instance v3, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->r1:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->r1:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->U0()V

    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method protected K0()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$transition;->lb_browse_entrance_transition:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->s(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method L0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->L0()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->B0:Landroidx/leanback/util/StateMachine$State;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 11
    return-void
.end method

.method M0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->M0()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->n0:Landroidx/leanback/util/StateMachine$State;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->B0:Landroidx/leanback/util/StateMachine$State;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->C0:Landroidx/leanback/util/StateMachine$Event;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->n0:Landroidx/leanback/util/StateMachine$State;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->o0:Landroidx/leanback/util/StateMachine$State;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->D0:Landroidx/leanback/util/StateMachine$Event;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->n0:Landroidx/leanback/util/StateMachine$State;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->p0:Landroidx/leanback/util/StateMachine$State;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->E0:Landroidx/leanback/util/StateMachine$Event;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 37
    return-void
.end method

.method protected P0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->e()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->H0()V

    .line 15
    :cond_1
    return-void
.end method

.method protected Q0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->I0()Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->i(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->f()Z

    .line 17
    return-void
.end method

.method protected R0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->J0()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->g()V

    .line 11
    return-void
.end method

.method protected T0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->j1:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/leanback/transition/TransitionHelper;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method final U0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->H0:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->H0:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 28
    :cond_0
    return-void
.end method

.method V0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Landroidx/leanback/R$transition;->lb_browse_headers_in:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget v1, Landroidx/leanback/R$transition;->lb_browse_headers_out:I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->s(Landroid/content/Context;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->k1:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Landroidx/leanback/app/BrowseSupportFragment$9;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseSupportFragment$9;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->b(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 28
    return-void
.end method

.method Y0(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->L0:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->p()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->L0:Landroidx/leanback/widget/ObjectAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/leanback/widget/ObjectAdapter;->p()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->L0:Landroidx/leanback/widget/ObjectAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ObjectAdapter;->a(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroidx/leanback/widget/Row;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/leanback/widget/Row;->b()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    return v1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return v1
.end method

.method Z0(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->L0:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->p()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->L0:Landroidx/leanback/widget/ObjectAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/leanback/widget/ObjectAdapter;->p()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->L0:Landroidx/leanback/widget/ObjectAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ObjectAdapter;->a(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroidx/leanback/widget/Row;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/leanback/widget/Row;->b()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    instance-of v3, v3, Landroidx/leanback/widget/PageRow;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    :goto_1
    if-ne p1, v2, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :cond_4
    :goto_2
    return v1
.end method

.method final a1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->L0:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->p()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->k1:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    return v0
.end method

.method d1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->R0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->d()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public e1()Landroidx/leanback/app/HeadersSupportFragment;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/app/HeadersSupportFragment;-><init>()V

    .line 6
    return-object v0
.end method

.method g1(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->g1:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->a(IIZ)V

    .line 8
    return-void
.end method

.method j1()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->l1(Z)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->q1(Z)V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->i(Z)V

    .line 15
    return-void
.end method

.method k1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->l1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->q1(Z)V

    .line 8
    return-void
.end method

.method public m1(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lt p1, v0, :cond_4

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-gt p1, v1, :cond_4

    .line 7
    .line 8
    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->M0:I

    .line 9
    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->M0:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Unknown headers state: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v1, "BrowseSupportFragment"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->U0:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->U0:Z

    .line 51
    .line 52
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->U0:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->U0:Z

    .line 64
    xor-int/2addr v0, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/leanback/app/HeadersSupportFragment;->U0(Z)V

    .line 68
    :cond_3
    return-void

    .line 69
    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v2, "Invalid headers state: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method n1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->H0:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;->b()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 11
    .line 12
    new-instance v1, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->k(Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;)V

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->c1:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->H0:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    instance-of v2, v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapterProvider;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapterProvider;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapterProvider;->a()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->p1(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->p1(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->J0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->c1:Z

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->p1(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    .line 56
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsMarginStart:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget v4, Landroidx/leanback/R$dimen;->lb_browse_rows_margin_start:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    .line 33
    iput v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->V0:I

    .line 34
    .line 35
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsMarginTop:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget v3, Landroidx/leanback/R$dimen;->lb_browse_rows_margin_top:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    .line 53
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->W0:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->h1(Landroid/os/Bundle;)V

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->U0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->R0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v1, "lbHeadersBackStack_"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->S0:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    .line 96
    .line 97
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->l1:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->l1:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->l1:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->a(Landroid/os/Bundle;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_0
    if-eqz p1, :cond_1

    .line 115
    .line 116
    const-string v0, "headerShow"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    sget v0, Landroidx/leanback/R$fraction;->lb_browse_rows_scale:I

    .line 129
    const/4 v1, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 133
    move-result p1

    .line 134
    .line 135
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->b1:F

    .line 136
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->e1()Landroidx/leanback/app/HeadersSupportFragment;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->L0:Landroidx/leanback/widget/ObjectAdapter;

    .line 23
    .line 24
    iget v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->a1:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v4}, Landroidx/leanback/app/BrowseSupportFragment;->W0(Landroidx/leanback/widget/ObjectAdapter;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget v4, Landroidx/leanback/R$id;->browse_headers_dock:I

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->H0:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v4, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    iput-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 60
    .line 61
    new-instance v5, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, p0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->k(Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget v4, Landroidx/leanback/R$id;->browse_headers_dock:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Landroidx/leanback/app/HeadersSupportFragment;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->H0:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    const-string v0, "isPageRow"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    .line 110
    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->c1:Z

    .line 111
    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    const-string v0, "currentSelectedPosition"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    .line 122
    :goto_2
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->a1:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->n1()V

    .line 126
    .line 127
    :goto_3
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 128
    .line 129
    iget-boolean v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->U0:Z

    .line 130
    xor-int/2addr v2, v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/leanback/app/HeadersSupportFragment;->U0(Z)V

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->f1:Landroidx/leanback/widget/PresenterSelector;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroidx/leanback/app/BaseRowSupportFragment;->N0(Landroidx/leanback/widget/PresenterSelector;)V

    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->L0:Landroidx/leanback/widget/ObjectAdapter;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroidx/leanback/app/BaseRowSupportFragment;->K0(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->q1:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/leanback/app/HeadersSupportFragment;->W0(Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;)V

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->p1:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroidx/leanback/app/HeadersSupportFragment;->V0(Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;)V

    .line 164
    .line 165
    sget v0, Landroidx/leanback/R$layout;->lb_browse_fragment:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->N0()Landroidx/leanback/app/ProgressBarManager;

    .line 173
    move-result-object v0

    .line 174
    move-object v2, p2

    .line 175
    .line 176
    check-cast v2, Landroid/view/ViewGroup;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroidx/leanback/app/ProgressBarManager;->c(Landroid/view/ViewGroup;)V

    .line 180
    .line 181
    sget v0, Landroidx/leanback/R$id;->browse_frame:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 188
    .line 189
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->P0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 190
    .line 191
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->o1:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;)V

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->P0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->n1:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->P0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v0, p3}, Landroidx/leanback/app/BrandedSupportFragment;->D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Landroidx/leanback/widget/ScaleFrameLayout;

    .line 213
    .line 214
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->Q0:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 215
    const/4 p3, 0x0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 219
    .line 220
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->Q0:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 221
    .line 222
    iget p3, p0, Landroidx/leanback/app/BrowseSupportFragment;->W0:I

    .line 223
    int-to-float p3, p3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 227
    .line 228
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->O0:Z

    .line 229
    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 233
    .line 234
    iget p3, p0, Landroidx/leanback/app/BrowseSupportFragment;->N0:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p3}, Landroidx/leanback/app/HeadersSupportFragment;->S0(I)V

    .line 238
    .line 239
    :cond_5
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->P0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 240
    .line 241
    new-instance p3, Landroidx/leanback/app/BrowseSupportFragment$6;

    .line 242
    .line 243
    .line 244
    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseSupportFragment$6;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->h1:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->P0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 253
    .line 254
    new-instance p3, Landroidx/leanback/app/BrowseSupportFragment$7;

    .line 255
    .line 256
    .line 257
    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseSupportFragment$7;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->i1:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->P0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 266
    .line 267
    new-instance p3, Landroidx/leanback/app/BrowseSupportFragment$8;

    .line 268
    .line 269
    .line 270
    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseSupportFragment$8;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->j1:Ljava/lang/Object;

    .line 277
    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->l1:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->l1:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k1(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 17
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->p1(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->d1:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->H0:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onDestroyView()V

    .line 16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "currentSelectedPosition"

    .line 6
    .line 7
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->a1:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "isPageRow"

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->c1:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->l1:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->b(Landroid/os/Bundle;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "headerShow"

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 6
    .line 7
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->W0:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->M0(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->o1()V

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->U0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->U0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->H0:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->H0:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->U0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->s1(Z)V

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->C0:Landroidx/leanback/util/StateMachine$Event;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->e(Landroidx/leanback/util/StateMachine$Event;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->e1:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->U0()V

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->g1:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->c()V

    .line 96
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->e1:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->g1:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 12
    return-void
.end method

.method p1(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->J0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->c(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->J0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->e(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->J0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->Z0:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->d(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->v1()V

    .line 34
    return-void
.end method

.method q1(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedSupportFragment;->C0()Landroidx/leanback/widget/TitleViewAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/TitleViewAdapter;->a()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->V0:I

    .line 23
    neg-int p1, p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_1
    return-void
.end method

.method r1(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->a1:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/HeadersSupportFragment;->P0(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->i1(I)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->J0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->f(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->w1()V

    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method s1(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->I0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->T0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->l1(Z)V

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->X0(Z)V

    .line 14
    return-void
.end method

.method t1(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I0()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->a1()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->f()Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->g()V

    .line 31
    .line 32
    xor-int/lit8 v0, p1, 0x1

    .line 33
    .line 34
    new-instance v1, Landroidx/leanback/app/BrowseSupportFragment$3;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$3;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->f1(ZLjava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method v1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->K0:Landroidx/leanback/app/ListRowDataAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/app/ListRowDataAdapter;->t()V

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->K0:Landroidx/leanback/app/ListRowDataAdapter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->J0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->L0:Landroidx/leanback/widget/ObjectAdapter;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v1, Landroidx/leanback/app/ListRowDataAdapter;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/leanback/app/ListRowDataAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->K0:Landroidx/leanback/app/ListRowDataAdapter;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->J0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->c(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 32
    :cond_2
    return-void
.end method

.method w1()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->T0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->c1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->c:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;->a:Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->a1:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->Y0(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->I0(I)V

    .line 31
    goto :goto_3

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrandedSupportFragment;->J0(Z)V

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->c1:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->G0:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->c:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    .line 46
    .line 47
    iget-boolean v0, v0, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;->a:Z

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->a1:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->Y0(I)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    :goto_1
    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->a1:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/leanback/app/BrowseSupportFragment;->Z0(I)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_2
    if-eqz v2, :cond_5

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->I0(I)V

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrandedSupportFragment;->J0(Z)V

    .line 79
    :goto_3
    return-void
.end method
