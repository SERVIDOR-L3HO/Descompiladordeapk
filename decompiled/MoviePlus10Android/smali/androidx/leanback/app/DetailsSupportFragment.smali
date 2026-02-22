.class public Landroidx/leanback/app/DetailsSupportFragment;
.super Landroidx/leanback/app/BaseSupportFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;,
        Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;
    }
.end annotation


# instance fields
.field final B0:Landroidx/leanback/util/StateMachine$State;

.field final C0:Landroidx/leanback/util/StateMachine$State;

.field final D0:Landroidx/leanback/util/StateMachine$State;

.field final E0:Landroidx/leanback/util/StateMachine$State;

.field final F0:Landroidx/leanback/util/StateMachine$State;

.field final G0:Landroidx/leanback/util/StateMachine$State;

.field final H0:Landroidx/leanback/util/StateMachine$State;

.field final I0:Landroidx/leanback/util/StateMachine$State;

.field final J0:Landroidx/leanback/util/StateMachine$Event;

.field final K0:Landroidx/leanback/util/StateMachine$Event;

.field final L0:Landroidx/leanback/util/StateMachine$Event;

.field final M0:Landroidx/leanback/util/StateMachine$Event;

.field final N0:Landroidx/leanback/util/StateMachine$Event;

.field O0:Landroidx/leanback/transition/TransitionListener;

.field P0:Landroidx/leanback/transition/TransitionListener;

.field Q0:Landroidx/leanback/widget/BrowseFrameLayout;

.field R0:Landroid/view/View;

.field S0:Landroid/graphics/drawable/Drawable;

.field T0:Landroidx/fragment/app/Fragment;

.field U0:Landroidx/leanback/widget/DetailsParallax;

.field V0:Landroidx/leanback/app/RowsSupportFragment;

.field W0:Landroidx/leanback/widget/ObjectAdapter;

.field X0:I

.field Y0:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field Z0:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field a1:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

.field b1:Z

.field c1:Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;

.field d1:Ljava/lang/Object;

.field final e1:Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;

.field final f1:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/BaseSupportFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$1;

    .line 6
    .line 7
    const-string v1, "STATE_SET_ENTRANCE_START_STATE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsSupportFragment$1;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->B0:Landroidx/leanback/util/StateMachine$State;

    .line 13
    .line 14
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    .line 15
    .line 16
    const-string v1, "STATE_ENTER_TRANSIITON_INIT"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->C0:Landroidx/leanback/util/StateMachine$State;

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$2;

    .line 24
    .line 25
    const-string v1, "STATE_SWITCH_TO_VIDEO_IN_ON_CREATE"

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2, v2}, Landroidx/leanback/app/DetailsSupportFragment$2;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->D0:Landroidx/leanback/util/StateMachine$State;

    .line 32
    .line 33
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$3;

    .line 34
    .line 35
    const-string v1, "STATE_ENTER_TRANSITION_CANCEL"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2, v2}, Landroidx/leanback/app/DetailsSupportFragment$3;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->E0:Landroidx/leanback/util/StateMachine$State;

    .line 41
    .line 42
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    .line 43
    .line 44
    const-string v1, "STATE_ENTER_TRANSIITON_COMPLETE"

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->F0:Landroidx/leanback/util/StateMachine$State;

    .line 51
    .line 52
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$4;

    .line 53
    .line 54
    const-string v1, "STATE_ENTER_TRANSITION_PENDING"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsSupportFragment$4;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->G0:Landroidx/leanback/util/StateMachine$State;

    .line 60
    .line 61
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$5;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsSupportFragment$5;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->H0:Landroidx/leanback/util/StateMachine$State;

    .line 67
    .line 68
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$6;

    .line 69
    .line 70
    const-string v1, "STATE_ON_SAFE_START"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsSupportFragment$6;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->I0:Landroidx/leanback/util/StateMachine$State;

    .line 76
    .line 77
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 78
    .line 79
    const-string v1, "onStart"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->J0:Landroidx/leanback/util/StateMachine$Event;

    .line 85
    .line 86
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 87
    .line 88
    const-string v1, "EVT_NO_ENTER_TRANSITION"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->K0:Landroidx/leanback/util/StateMachine$Event;

    .line 94
    .line 95
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 96
    .line 97
    const-string v1, "onFirstRowLoaded"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->L0:Landroidx/leanback/util/StateMachine$Event;

    .line 103
    .line 104
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 105
    .line 106
    const-string v1, "onEnterTransitionDone"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->M0:Landroidx/leanback/util/StateMachine$Event;

    .line 112
    .line 113
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 114
    .line 115
    const-string v1, "switchToVideo"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->N0:Landroidx/leanback/util/StateMachine$Event;

    .line 121
    .line 122
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$7;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragment$7;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 126
    .line 127
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->O0:Landroidx/leanback/transition/TransitionListener;

    .line 128
    .line 129
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$8;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragment$8;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 133
    .line 134
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->P0:Landroidx/leanback/transition/TransitionListener;

    .line 135
    .line 136
    iput-boolean v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->b1:Z

    .line 137
    .line 138
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 142
    .line 143
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->e1:Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;

    .line 144
    .line 145
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$9;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragment$9;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 149
    .line 150
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->f1:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 151
    return-void
.end method

.method private e1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment;->F0()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/app/DetailsSupportFragment;->d1(Landroidx/leanback/widget/VerticalGridView;)V

    .line 10
    return-void
.end method


# virtual methods
.method public E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/DetailsSupportFragment;->X0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

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
    sget v1, Landroidx/leanback/R$transition;->lb_details_enter_transition:I

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
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->B0:Landroidx/leanback/util/StateMachine$State;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->I0:Landroidx/leanback/util/StateMachine$State;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->D0:Landroidx/leanback/util/StateMachine$State;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->C0:Landroidx/leanback/util/StateMachine$State;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->G0:Landroidx/leanback/util/StateMachine$State;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->E0:Landroidx/leanback/util/StateMachine$State;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->H0:Landroidx/leanback/util/StateMachine$State;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->F0:Landroidx/leanback/util/StateMachine$State;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 60
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
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->l0:Landroidx/leanback/util/StateMachine$State;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->C0:Landroidx/leanback/util/StateMachine$State;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->s0:Landroidx/leanback/util/StateMachine$Event;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->C0:Landroidx/leanback/util/StateMachine$State;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->F0:Landroidx/leanback/util/StateMachine$State;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->x0:Landroidx/leanback/util/StateMachine$Condition;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->c(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->C0:Landroidx/leanback/util/StateMachine$State;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->F0:Landroidx/leanback/util/StateMachine$State;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->K0:Landroidx/leanback/util/StateMachine$Event;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->C0:Landroidx/leanback/util/StateMachine$State;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->E0:Landroidx/leanback/util/StateMachine$State;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->N0:Landroidx/leanback/util/StateMachine$Event;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->E0:Landroidx/leanback/util/StateMachine$State;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->F0:Landroidx/leanback/util/StateMachine$State;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->b(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->C0:Landroidx/leanback/util/StateMachine$State;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->G0:Landroidx/leanback/util/StateMachine$State;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->t0:Landroidx/leanback/util/StateMachine$Event;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->G0:Landroidx/leanback/util/StateMachine$State;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->F0:Landroidx/leanback/util/StateMachine$State;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->M0:Landroidx/leanback/util/StateMachine$Event;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->G0:Landroidx/leanback/util/StateMachine$State;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->H0:Landroidx/leanback/util/StateMachine$State;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->L0:Landroidx/leanback/util/StateMachine$Event;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->H0:Landroidx/leanback/util/StateMachine$State;

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->F0:Landroidx/leanback/util/StateMachine$State;

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->M0:Landroidx/leanback/util/StateMachine$Event;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->F0:Landroidx/leanback/util/StateMachine$State;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->p0:Landroidx/leanback/util/StateMachine$State;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->b(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->m0:Landroidx/leanback/util/StateMachine$State;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->D0:Landroidx/leanback/util/StateMachine$State;

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->N0:Landroidx/leanback/util/StateMachine$Event;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->D0:Landroidx/leanback/util/StateMachine$State;

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->r0:Landroidx/leanback/util/StateMachine$State;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->b(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->r0:Landroidx/leanback/util/StateMachine$State;

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->D0:Landroidx/leanback/util/StateMachine$State;

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->N0:Landroidx/leanback/util/StateMachine$Event;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->n0:Landroidx/leanback/util/StateMachine$State;

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->B0:Landroidx/leanback/util/StateMachine$State;

    .line 147
    .line 148
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->J0:Landroidx/leanback/util/StateMachine$Event;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->l0:Landroidx/leanback/util/StateMachine$State;

    .line 156
    .line 157
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->I0:Landroidx/leanback/util/StateMachine$State;

    .line 158
    .line 159
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->J0:Landroidx/leanback/util/StateMachine$Event;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->r0:Landroidx/leanback/util/StateMachine$State;

    .line 167
    .line 168
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->I0:Landroidx/leanback/util/StateMachine$State;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->b(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->F0:Landroidx/leanback/util/StateMachine$State;

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->I0:Landroidx/leanback/util/StateMachine$State;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->b(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 181
    return-void
.end method

.method protected P0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->H0()V

    .line 6
    return-void
.end method

.method protected Q0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->I0()Z

    .line 6
    return-void
.end method

.method protected R0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->J0()V

    .line 6
    return-void
.end method

.method protected T0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->d1:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/leanback/transition/TransitionHelper;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method final U0()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->T0:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Landroidx/leanback/R$id;->video_surface_container:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->a1:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->a1:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->f()Landroidx/fragment/app/Fragment;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->b1:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Landroidx/leanback/app/DetailsSupportFragment$12;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsSupportFragment$12;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->T0:Landroidx/fragment/app/Fragment;

    .line 61
    return-object v0
.end method

.method public V0()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->W0:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method W0()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment;->F0()Landroidx/leanback/widget/VerticalGridView;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected X0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedSupportFragment;->E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method Y0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->a1:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->T0:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->T0:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->T0:Landroidx/fragment/app/Fragment;

    .line 34
    :cond_0
    return-void
.end method

.method Z0(II)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->V0()Landroidx/leanback/widget/ObjectAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->b1:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->p()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->W0()Landroidx/leanback/widget/VerticalGridView;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->W0()Landroidx/leanback/widget/VerticalGridView;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getSelectedSubPosition()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    :cond_0
    const/4 v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrandedSupportFragment;->J0(Z)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/leanback/app/BrandedSupportFragment;->J0(Z)V

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->p()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-le v0, p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->W0()Landroidx/leanback/widget/VerticalGridView;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-lez v1, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/leanback/app/DetailsSupportFragment;->L0:Landroidx/leanback/util/StateMachine$Event;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/leanback/util/StateMachine;->e(Landroidx/leanback/util/StateMachine$Event;)V

    .line 93
    .line 94
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->e()Landroidx/leanback/widget/Presenter;

    .line 108
    move-result-object v4

    .line 109
    move-object v6, v4

    .line 110
    .line 111
    check-cast v6, Landroidx/leanback/widget/RowPresenter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->f()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Landroidx/leanback/widget/RowPresenter;->o(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 123
    move-result v8

    .line 124
    move-object v5, p0

    .line 125
    move v9, p1

    .line 126
    move v10, p2

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/app/DetailsSupportFragment;->c1(Landroidx/leanback/widget/RowPresenter;Landroidx/leanback/widget/RowPresenter$ViewHolder;III)V

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void
.end method

.method a1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->a1:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->g()V

    .line 8
    :cond_0
    return-void
.end method

.method protected b1(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-le p4, p3, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->Q(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne p4, p3, :cond_1

    .line 11
    .line 12
    if-ne p5, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->Q(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    if-ne p4, p3, :cond_2

    .line 19
    .line 20
    if-nez p5, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->Q(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->Q(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 29
    :goto_0
    return-void
.end method

.method protected c1(Landroidx/leanback/widget/RowPresenter;Landroidx/leanback/widget/RowPresenter$ViewHolder;III)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    check-cast v3, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 11
    move-object v1, p0

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/app/DetailsSupportFragment;->b1(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;III)V

    .line 18
    :cond_0
    return-void
.end method

.method d1(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->X0:I

    .line 3
    neg-int v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffset(I)V

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetPercent(F)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffset(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 22
    return-void
.end method

.method f1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->Q0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 3
    .line 4
    new-instance v1, Landroidx/leanback/app/DetailsSupportFragment$13;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsSupportFragment$13;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->Q0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 13
    .line 14
    new-instance v1, Landroidx/leanback/app/DetailsSupportFragment$14;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsSupportFragment$14;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->Q0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 23
    .line 24
    new-instance v1, Landroidx/leanback/app/DetailsSupportFragment$15;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsSupportFragment$15;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    return-void
.end method

.method g1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->W0()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->W0()Landroidx/leanback/widget/VerticalGridView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->P1()V

    .line 14
    :cond_0
    return-void
.end method

.method h1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->W0()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->W0()Landroidx/leanback/widget/VerticalGridView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->Q1()V

    .line 14
    :cond_0
    return-void
.end method

.method i1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->T0:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->T0:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->N0:Landroidx/leanback/util/StateMachine$Event;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->e(Landroidx/leanback/util/StateMachine$Event;)V

    .line 28
    :goto_0
    return-void
.end method

.method j1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->a1:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->i()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->J0(Z)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->b1:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->h1()V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget v0, Landroidx/leanback/R$dimen;->lb_details_rows_align_top:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->X0:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->m(Landroid/view/Window;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->K0:Landroidx/leanback/util/StateMachine$Event;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->e(Landroidx/leanback/util/StateMachine$Event;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/leanback/transition/TransitionHelper;->n(Landroid/view/Window;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->P0:Landroidx/leanback/transition/TransitionListener;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/leanback/transition/TransitionHelper;->b(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->K0:Landroidx/leanback/util/StateMachine$Event;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine;->e(Landroidx/leanback/util/StateMachine$Event;)V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$layout;->lb_details_fragment:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->Q0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 12
    .line 13
    sget v0, Landroidx/leanback/R$id;->details_background_view:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->R0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->S0:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    sget v0, Landroidx/leanback/R$id;->details_rows_dock:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Landroidx/leanback/app/RowsSupportFragment;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Landroidx/leanback/app/RowsSupportFragment;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 67
    .line 68
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->Q0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedSupportFragment;->D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->W0:Landroidx/leanback/widget/ObjectAdapter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->K0(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->f1:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->Y0(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->Z0:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->X0(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->Q0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 95
    .line 96
    new-instance p2, Landroidx/leanback/app/DetailsSupportFragment$10;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsSupportFragment$10;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Landroidx/leanback/transition/TransitionHelper;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->d1:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->f1()V

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 111
    .line 112
    new-instance p2, Landroidx/leanback/app/DetailsSupportFragment$11;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsSupportFragment$11;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->W0(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->Q0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 121
    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/app/DetailsSupportFragment;->e1()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->J0:Landroidx/leanback/util/StateMachine$Event;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->e(Landroidx/leanback/util/StateMachine$Event;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->U0:Landroidx/leanback/widget/DetailsParallax;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/leanback/app/BaseRowSupportFragment;->F0()Landroidx/leanback/widget/VerticalGridView;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->b1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->h1()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->V0:Landroidx/leanback/app/RowsSupportFragment;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment;->F0()Landroidx/leanback/widget/VerticalGridView;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->a1:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 11
    return-void
.end method
