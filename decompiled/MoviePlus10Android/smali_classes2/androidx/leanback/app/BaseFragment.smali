.class public Landroidx/leanback/app/BaseFragment;
.super Landroidx/leanback/app/BrandedFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final k:Landroidx/leanback/util/StateMachine$State;

.field final l:Landroidx/leanback/util/StateMachine$State;

.field final m:Landroidx/leanback/util/StateMachine$State;

.field final n:Landroidx/leanback/util/StateMachine$State;

.field final o:Landroidx/leanback/util/StateMachine$State;

.field final p:Landroidx/leanback/util/StateMachine$State;

.field final q:Landroidx/leanback/util/StateMachine$State;

.field final r:Landroidx/leanback/util/StateMachine$Event;

.field final s:Landroidx/leanback/util/StateMachine$Event;

.field final t:Landroidx/leanback/util/StateMachine$Event;

.field final u:Landroidx/leanback/util/StateMachine$Event;

.field final v:Landroidx/leanback/util/StateMachine$Event;

.field final w:Landroidx/leanback/util/StateMachine$Condition;

.field final x:Landroidx/leanback/util/StateMachine;

.field y:Ljava/lang/Object;

.field final z:Landroidx/leanback/app/ProgressBarManager;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/BrandedFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    .line 6
    .line 7
    const-string v1, "START"

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->k:Landroidx/leanback/util/StateMachine$State;

    .line 15
    .line 16
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    .line 17
    .line 18
    const-string v1, "ENTRANCE_INIT"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->l:Landroidx/leanback/util/StateMachine$State;

    .line 24
    .line 25
    new-instance v0, Landroidx/leanback/app/BaseFragment$1;

    .line 26
    .line 27
    const-string v1, "ENTRANCE_ON_PREPARED"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/leanback/app/BaseFragment$1;-><init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->m:Landroidx/leanback/util/StateMachine$State;

    .line 33
    .line 34
    new-instance v0, Landroidx/leanback/app/BaseFragment$2;

    .line 35
    .line 36
    const-string v1, "ENTRANCE_ON_PREPARED_ON_CREATEVIEW"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BaseFragment$2;-><init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->n:Landroidx/leanback/util/StateMachine$State;

    .line 42
    .line 43
    new-instance v0, Landroidx/leanback/app/BaseFragment$3;

    .line 44
    .line 45
    const-string v1, "STATE_ENTRANCE_PERFORM"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BaseFragment$3;-><init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->o:Landroidx/leanback/util/StateMachine$State;

    .line 51
    .line 52
    new-instance v0, Landroidx/leanback/app/BaseFragment$4;

    .line 53
    .line 54
    const-string v1, "ENTRANCE_ON_ENDED"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BaseFragment$4;-><init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->p:Landroidx/leanback/util/StateMachine$State;

    .line 60
    .line 61
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    .line 62
    .line 63
    const-string v1, "ENTRANCE_COMPLETE"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->q:Landroidx/leanback/util/StateMachine$State;

    .line 69
    .line 70
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 71
    .line 72
    const-string v1, "onCreate"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->r:Landroidx/leanback/util/StateMachine$Event;

    .line 78
    .line 79
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 80
    .line 81
    const-string v1, "onCreateView"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->s:Landroidx/leanback/util/StateMachine$Event;

    .line 87
    .line 88
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 89
    .line 90
    const-string v1, "prepareEntranceTransition"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->t:Landroidx/leanback/util/StateMachine$Event;

    .line 96
    .line 97
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 98
    .line 99
    const-string v1, "startEntranceTransition"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->u:Landroidx/leanback/util/StateMachine$Event;

    .line 105
    .line 106
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 107
    .line 108
    const-string v1, "onEntranceTransitionEnd"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->v:Landroidx/leanback/util/StateMachine$Event;

    .line 114
    .line 115
    new-instance v0, Landroidx/leanback/app/BaseFragment$5;

    .line 116
    .line 117
    const-string v1, "EntranceTransitionNotSupport"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BaseFragment$5;-><init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V

    .line 121
    .line 122
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->w:Landroidx/leanback/util/StateMachine$Condition;

    .line 123
    .line 124
    new-instance v0, Landroidx/leanback/util/StateMachine;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Landroidx/leanback/util/StateMachine;-><init>()V

    .line 128
    .line 129
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 130
    .line 131
    new-instance v0, Landroidx/leanback/app/ProgressBarManager;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Landroidx/leanback/app/ProgressBarManager;-><init>()V

    .line 135
    .line 136
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->z:Landroidx/leanback/app/ProgressBarManager;

    .line 137
    return-void
.end method


# virtual methods
.method protected k()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->k:Landroidx/leanback/util/StateMachine$State;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->l:Landroidx/leanback/util/StateMachine$State;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->m:Landroidx/leanback/util/StateMachine$State;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->n:Landroidx/leanback/util/StateMachine$State;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->o:Landroidx/leanback/util/StateMachine$State;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->p:Landroidx/leanback/util/StateMachine$State;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->q:Landroidx/leanback/util/StateMachine$State;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->a(Landroidx/leanback/util/StateMachine$State;)V

    .line 50
    return-void
.end method

.method m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->k:Landroidx/leanback/util/StateMachine$State;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->l:Landroidx/leanback/util/StateMachine$State;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->r:Landroidx/leanback/util/StateMachine$Event;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->l:Landroidx/leanback/util/StateMachine$State;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->q:Landroidx/leanback/util/StateMachine$State;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->w:Landroidx/leanback/util/StateMachine$Condition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->c(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->l:Landroidx/leanback/util/StateMachine$State;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->q:Landroidx/leanback/util/StateMachine$State;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->s:Landroidx/leanback/util/StateMachine$Event;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->l:Landroidx/leanback/util/StateMachine$State;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->m:Landroidx/leanback/util/StateMachine$State;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->t:Landroidx/leanback/util/StateMachine$Event;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->m:Landroidx/leanback/util/StateMachine$State;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->n:Landroidx/leanback/util/StateMachine$State;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->s:Landroidx/leanback/util/StateMachine$Event;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->m:Landroidx/leanback/util/StateMachine$State;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->o:Landroidx/leanback/util/StateMachine$State;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->u:Landroidx/leanback/util/StateMachine$Event;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->n:Landroidx/leanback/util/StateMachine$State;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->o:Landroidx/leanback/util/StateMachine$State;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->b(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->o:Landroidx/leanback/util/StateMachine$State;

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->p:Landroidx/leanback/util/StateMachine$State;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->v:Landroidx/leanback/util/StateMachine$Event;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->d(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->p:Landroidx/leanback/util/StateMachine$State;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->q:Landroidx/leanback/util/StateMachine$State;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->b(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 96
    return-void
.end method

.method public final n()Landroidx/leanback/app/ProgressBarManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->z:Landroidx/leanback/app/ProgressBarManager;

    return-object v0
.end method

.method o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BaseFragment;->k()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->y:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroidx/leanback/app/BaseFragment$7;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/leanback/app/BaseFragment$7;-><init>(Landroidx/leanback/app/BaseFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->b(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BaseFragment;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/app/BaseFragment;->m()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/util/StateMachine;->g()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->r:Landroidx/leanback/util/StateMachine$Event;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine;->e(Landroidx/leanback/util/StateMachine$Event;)V

    .line 22
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BrandedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/app/BaseFragment;->x:Landroidx/leanback/util/StateMachine;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/leanback/app/BaseFragment;->s:Landroidx/leanback/util/StateMachine$Event;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/leanback/util/StateMachine;->e(Landroidx/leanback/util/StateMachine$Event;)V

    .line 11
    return-void
.end method

.method protected p()V
    .locals 0

    .line 1
    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    return-void
.end method

.method protected r()V
    .locals 0

    .line 1
    return-void
.end method

.method s()V
    .locals 3

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
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Landroidx/leanback/app/BaseFragment$6;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Landroidx/leanback/app/BaseFragment$6;-><init>(Landroidx/leanback/app/BaseFragment;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    return-void
.end method

.method protected t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
