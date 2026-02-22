.class Landroidx/leanback/app/BrowseSupportFragment$2;
.super Landroidx/leanback/widget/PresenterSelector;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/leanback/widget/PresenterSelector;

.field final synthetic b:Landroidx/leanback/widget/Presenter;

.field final synthetic c:[Landroidx/leanback/widget/Presenter;


# virtual methods
.method public a(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/Row;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/Row;->b()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$2;->a:Landroidx/leanback/widget/PresenterSelector;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PresenterSelector;->a(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$2;->b:Landroidx/leanback/widget/Presenter;

    .line 19
    return-object p1
.end method

.method public b()[Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$2;->c:[Landroidx/leanback/widget/Presenter;

    return-object v0
.end method
