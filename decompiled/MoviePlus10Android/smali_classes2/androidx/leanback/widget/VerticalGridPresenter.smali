.class public Landroidx/leanback/widget/VerticalGridPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;,
        Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private f:Z

.field private g:Z

.field private h:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private i:Landroidx/leanback/widget/OnItemViewClickedListener;

.field private j:Z

.field k:Landroidx/leanback/widget/ShadowOverlayHelper;

.field private l:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;


# virtual methods
.method public c(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->c:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 5
    .line 6
    check-cast p2, Landroidx/leanback/widget/ObjectAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/ItemBridgeAdapter;->q(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->c:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    return-void
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->u(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->c:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->q(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->j:Z

    return v0
.end method

.method protected l(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
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
    sget v1, Landroidx/leanback/R$layout;->lb_vertical_grid:I

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
    new-instance v0, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 18
    .line 19
    sget v1, Landroidx/leanback/R$id;->browse_grid:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/VerticalGridView;)V

    .line 29
    return-object v0
.end method

.method protected m()Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->d:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/leanback/widget/OnItemViewClickedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->i:Landroidx/leanback/widget/OnItemViewClickedListener;

    return-object v0
.end method

.method public final o()Landroidx/leanback/widget/OnItemViewSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->h:Landroidx/leanback/widget/OnItemViewSelectedListener;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->f:Z

    return v0
.end method

.method protected q(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->f:Z

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->d:Landroidx/leanback/widget/VerticalGridView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->k:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;-><init>()V

    .line 33
    .line 34
    iget-boolean v3, p0, Landroidx/leanback/widget/VerticalGridPresenter;->d:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->c(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->t()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->e(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->k()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->d(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->s(Landroid/content/Context;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->g(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-boolean v3, p0, Landroidx/leanback/widget/VerticalGridPresenter;->g:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->b(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->m()Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->f(Landroidx/leanback/widget/ShadowOverlayHelper$Options;)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->a(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iput-object v1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->k:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/leanback/widget/ShadowOverlayHelper;->e()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    new-instance v1, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->k:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;-><init>(Landroidx/leanback/widget/ShadowOverlayHelper;)V

    .line 96
    .line 97
    iput-object v1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->l:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 98
    .line 99
    :cond_0
    iget-object v1, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->c:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->l:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemBridgeAdapter;->v(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->k:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 107
    .line 108
    iget-object v2, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->d:Landroidx/leanback/widget/VerticalGridView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ShadowOverlayHelper;->g(Landroid/view/ViewGroup;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->k:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/leanback/widget/ShadowOverlayHelper;->c()I

    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x3

    .line 123
    .line 124
    if-eq v2, v3, :cond_1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->setFocusDrawingOrderEnabled(Z)V

    .line 130
    .line 131
    iget-object v0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->c:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 132
    .line 133
    iget v1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->c:I

    .line 134
    .line 135
    iget-boolean v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->d:Z

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Landroidx/leanback/widget/FocusHighlightHelper;->c(Landroidx/leanback/widget/ItemBridgeAdapter;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v1, Landroidx/leanback/widget/VerticalGridPresenter$1;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter$1;-><init>(Landroidx/leanback/widget/VerticalGridPresenter;Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Number of columns must be set"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method public r()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->q()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public s(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/leanback/system/Settings;->c(Landroid/content/Context;)Landroidx/leanback/system/Settings;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/system/Settings;->f()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method final t()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->p()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final u(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->l(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->f:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;-><init>(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 13
    .line 14
    iput-object v0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->c:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->q(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V

    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "super.initializeGridViewHolder() must be called"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method v(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->o()Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->o()Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->b(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->o()Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->f:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1, p1, v0, v0}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->b(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public w(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->d:Landroidx/leanback/widget/VerticalGridView;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BaseGridView;->setChildrenVisibility(I)V

    .line 11
    return-void
.end method
