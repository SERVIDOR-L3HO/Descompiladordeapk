.class public abstract Landroidx/leanback/widget/PresenterSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroidx/leanback/widget/PresenterSelector;

.field private c:Landroidx/leanback/widget/Presenter;

.field private d:Landroidx/leanback/widget/Presenter$ViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->d:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/PresenterSwitcher;->g(Landroid/view/View;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->b:Landroidx/leanback/widget/PresenterSelector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PresenterSelector;->a(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->c:Landroidx/leanback/widget/Presenter;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/leanback/widget/PresenterSwitcher;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->a()V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->c:Landroidx/leanback/widget/Presenter;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->d:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PresenterSwitcher;->d(Landroid/view/View;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->d:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/Presenter;->f(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->c:Landroidx/leanback/widget/Presenter;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->d:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/Presenter;->c(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/leanback/widget/PresenterSwitcher;->d:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PresenterSwitcher;->e(Landroid/view/View;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->c:Landroidx/leanback/widget/Presenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->d:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->f(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->d:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->d:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->c:Landroidx/leanback/widget/Presenter;

    .line 24
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->a()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/PresenterSwitcher;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/PresenterSwitcher;->b:Landroidx/leanback/widget/PresenterSelector;

    .line 8
    return-void
.end method

.method protected abstract d(Landroid/view/View;)V
.end method

.method protected e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PresenterSwitcher;->i(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PresenterSwitcher;->h(Z)V

    .line 8
    return-void
.end method

.method protected g(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/16 p2, 0x8

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PresenterSwitcher;->h(Z)V

    .line 5
    return-void
.end method
