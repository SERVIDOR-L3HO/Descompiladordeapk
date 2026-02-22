.class public Landroidx/leanback/app/BrandedFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/view/View;

.field private f:Landroidx/leanback/widget/TitleViewAdapter;

.field private g:Landroidx/leanback/widget/SearchOrbView$Colors;

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroidx/leanback/widget/TitleHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method a()Landroidx/leanback/widget/TitleHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->j:Landroidx/leanback/widget/TitleHelper;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroidx/leanback/widget/TitleViewAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->f:Landroidx/leanback/widget/TitleViewAdapter;

    return-object v0
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedFragment;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    sget p2, Landroidx/leanback/R$id;->browse_title_group:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->h(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->h(Landroid/view/View;)V

    .line 24
    :goto_0
    return-void
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance p3, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Landroidx/leanback/R$attr;->browseTitleViewLayout:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget p3, Landroidx/leanback/R$layout;->lb_browse_title:I

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->i:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->f:Landroidx/leanback/widget/TitleViewAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->d(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->b:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->f:Landroidx/leanback/widget/TitleViewAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->f(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->d:Landroid/view/View;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->f:Landroidx/leanback/widget/TitleViewAdapter;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->j:Landroidx/leanback/widget/TitleHelper;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    check-cast p1, Landroidx/leanback/widget/TitleViewAdapter$Provider;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/leanback/widget/TitleViewAdapter$Provider;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->f:Landroidx/leanback/widget/TitleViewAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->f(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/leanback/app/BrandedFragment;->f:Landroidx/leanback/widget/TitleViewAdapter;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->c(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/leanback/app/BrandedFragment;->h:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/leanback/app/BrandedFragment;->f:Landroidx/leanback/widget/TitleViewAdapter;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->g:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->e(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrandedFragment;->i:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->f(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Landroidx/leanback/widget/TitleHelper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/leanback/app/BrandedFragment;->d:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->j:Landroidx/leanback/widget/TitleHelper;

    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->f:Landroidx/leanback/widget/TitleViewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->g(I)V

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->j(Z)V

    .line 12
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->a:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/BrandedFragment;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->j:Landroidx/leanback/widget/TitleHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleHelper;->c(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->j:Landroidx/leanback/widget/TitleHelper;

    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->f:Landroidx/leanback/widget/TitleViewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->b(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 12
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
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->f:Landroidx/leanback/widget/TitleViewAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->b(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "titleShow"

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/leanback/app/BrandedFragment;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
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
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->f:Landroidx/leanback/widget/TitleViewAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->j(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->f:Landroidx/leanback/widget/TitleViewAdapter;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->b(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "titleShow"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/leanback/app/BrandedFragment;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/BrandedFragment;->d:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/widget/TitleHelper;

    .line 24
    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->j:Landroidx/leanback/widget/TitleHelper;

    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/leanback/app/BrandedFragment;->a:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleHelper;->c(Z)V

    .line 36
    :cond_1
    return-void
.end method
