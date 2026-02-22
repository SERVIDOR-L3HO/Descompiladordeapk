.class public Landroidx/leanback/widget/ItemBridgeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/FacetProviderAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;,
        Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;,
        Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;,
        Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
    }
.end annotation


# instance fields
.field private i:Landroidx/leanback/widget/ObjectAdapter;

.field j:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

.field private k:Landroidx/leanback/widget/PresenterSelector;

.field l:Landroidx/leanback/widget/FocusHighlightHandler;

.field private m:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field private n:Ljava/util/ArrayList;

.field private o:Landroidx/leanback/widget/ObjectAdapter$DataObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Landroidx/leanback/widget/ItemBridgeAdapter$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/leanback/widget/ItemBridgeAdapter$1;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->o:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 18
    return-void
.end method


# virtual methods
.method public b(I)Landroidx/leanback/widget/FacetProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/FacetProvider;

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->i:Landroidx/leanback/widget/ObjectAdapter;

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->i:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ObjectAdapter;->b(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->k:Landroidx/leanback/widget/PresenterSelector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->i:Landroidx/leanback/widget/ObjectAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->d()Landroidx/leanback/widget/PresenterSelector;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->i:Landroidx/leanback/widget/ObjectAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ObjectAdapter;->a(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PresenterSelector;->a(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->n:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->k(Landroidx/leanback/widget/Presenter;I)V

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->m:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->a(Landroidx/leanback/widget/Presenter;I)V

    .line 51
    :cond_1
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->q(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 5
    return-void
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected k(Landroidx/leanback/widget/Presenter;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected m(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected n(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected o(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->i:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/ObjectAdapter;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->f:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->b:Landroidx/leanback/widget/Presenter;

    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/Presenter;->c(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->m(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    iget-object p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->m:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->c(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 6
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->i:Landroidx/leanback/widget/ObjectAdapter;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/ObjectAdapter;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->f:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->b:Landroidx/leanback/widget/Presenter;

    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, v1, p2, p3}, Landroidx/leanback/widget/Presenter;->d(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->m(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    iget-object p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->m:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1, p3}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->d(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroidx/leanback/widget/Presenter;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->j:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;->a(Landroid/view/View;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/Presenter;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->j:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;->b(Landroid/view/View;Landroid/view/View;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/Presenter;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 35
    .line 36
    :goto_0
    new-instance v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p2, v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter;Landroidx/leanback/widget/Presenter;Landroid/view/View;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->n(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->m:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->e(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 50
    .line 51
    :cond_1
    iget-object p1, v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p2, v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->d:Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iput-object v2, p2, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;->a:Landroid/view/View$OnFocusChangeListener;

    .line 64
    .line 65
    iget-object p2, v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->d:Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->l:Landroidx/leanback/widget/FocusHighlightHandler;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/leanback/widget/FocusHighlightHandler;->b(Landroid/view/View;)V

    .line 76
    :cond_3
    return-object v1
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->l(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->m:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->b(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->b:Landroidx/leanback/widget/Presenter;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->g(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 20
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->b:Landroidx/leanback/widget/Presenter;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->h(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->o(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->m:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->f(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->b:Landroidx/leanback/widget/Presenter;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->f(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->p(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->m:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->g(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->f:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method protected p(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->i:Landroidx/leanback/widget/ObjectAdapter;

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
    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->o:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->q(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->i:Landroidx/leanback/widget/ObjectAdapter;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->o:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->n(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->i:Landroidx/leanback/widget/ObjectAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->e()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->i:Landroidx/leanback/widget/ObjectAdapter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->e()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    return-void
.end method

.method public r(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->m:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    return-void
.end method

.method s(Landroidx/leanback/widget/FocusHighlightHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->l:Landroidx/leanback/widget/FocusHighlightHandler;

    return-void
.end method

.method public t(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->k:Landroidx/leanback/widget/PresenterSelector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public v(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->j:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    return-void
.end method
