.class public Landroidx/leanback/widget/GuidedActionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$EditListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;
    }
.end annotation


# instance fields
.field private final i:Z

.field private final j:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

.field private final k:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

.field private final l:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

.field private final m:Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

.field final n:Ljava/util/List;

.field private o:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

.field final p:Landroidx/leanback/widget/GuidedActionsStylist;

.field q:Landroidx/leanback/widget/GuidedActionAdapterGroup;

.field r:Landroidx/leanback/widget/DiffCallback;

.field private final s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapter$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/leanback/widget/GuidedActionAdapter$1;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->s:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    move-object p1, v0

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->o:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/leanback/widget/GuidedActionAdapter;->p:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 31
    .line 32
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->j:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

    .line 38
    .line 39
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->k:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    .line 45
    .line 46
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->l:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    .line 52
    .line 53
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->m:Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

    .line 59
    .line 60
    iput-boolean p5, p0, Landroidx/leanback/widget/GuidedActionAdapter;->i:Z

    .line 61
    .line 62
    if-nez p5, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/leanback/widget/GuidedActionDiffCallback;->f()Landroidx/leanback/widget/GuidedActionDiffCallback;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->r:Landroidx/leanback/widget/DiffCallback;

    .line 69
    :cond_1
    return-void
.end method

.method private r(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "escapeNorth"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->l:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/leanback/widget/ImeKeyMonitor;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Landroidx/leanback/widget/ImeKeyMonitor;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->l:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/leanback/widget/ImeKeyMonitor;->setImeKeyListener(Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;)V

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Landroidx/leanback/widget/GuidedActionAutofillSupport;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroidx/leanback/widget/GuidedActionAutofillSupport;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->m:Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/leanback/widget/GuidedActionAutofillSupport;->setOnAutofillListener(Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;)V

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->p:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->i(Landroidx/leanback/widget/GuidedAction;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public i(Landroid/view/View;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionAdapter;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionAdapter;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    move-object p1, v0

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionAdapter;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 42
    :cond_2
    return-object v1
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->p:Landroidx/leanback/widget/GuidedActionsStylist;

    return-object v0
.end method

.method public l(I)Landroidx/leanback/widget/GuidedAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 9
    return-object p1
.end method

.method m()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->p:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->k()Landroidx/leanback/widget/VerticalGridView;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->p:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public n(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->c()Landroidx/leanback/widget/GuidedAction;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->l()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionAdapter;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v5, v4, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    check-cast v6, Landroidx/leanback/widget/GuidedAction;

    .line 38
    .line 39
    if-eq v6, v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/leanback/widget/GuidedAction;->l()I

    .line 43
    move-result v7

    .line 44
    .line 45
    if-ne v7, v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/leanback/widget/GuidedAction;->C()Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Landroidx/leanback/widget/GuidedAction;->M(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionAdapter;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/leanback/widget/GuidedActionAdapter;->p:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6, v3}, Landroidx/leanback/widget/GuidedActionsStylist;->q(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->C()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedAction;->M(Z)V

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->p:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->q(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GuidedAction;->M(Z)V

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->p:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v3}, Landroidx/leanback/widget/GuidedActionsStylist;->q(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public o(Landroidx/leanback/widget/GuidedAction;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->p:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->x(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V

    .line 25
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->p:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->A(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->j:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->s:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->k:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->f()Landroid/widget/EditText;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->r(Landroid/widget/EditText;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->e()Landroid/widget/EditText;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->r(Landroid/widget/EditText;)V

    .line 38
    return-object p1
.end method

.method public p(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->o:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->c()Landroidx/leanback/widget/GuidedAction;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;->a(Landroidx/leanback/widget/GuidedAction;)V

    .line 12
    :cond_0
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->p:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->a(Z)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->k:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->a()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->r:Landroidx/leanback/widget/DiffCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/GuidedActionAdapter$2;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->b(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->n:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    :goto_0
    return-void
.end method
