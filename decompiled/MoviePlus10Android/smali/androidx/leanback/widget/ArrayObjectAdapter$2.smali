.class Landroidx/leanback/widget/ArrayObjectAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# instance fields
.field final synthetic a:Landroidx/leanback/widget/ArrayObjectAdapter;


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->r()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ArrayObjectAdapter"

    .line 13
    .line 14
    const-string v1, "onMoved"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$2;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->h(II)V

    .line 23
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->r()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ArrayObjectAdapter"

    .line 13
    .line 14
    const-string v1, "onInserted"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$2;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->k(II)V

    .line 23
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->r()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ArrayObjectAdapter"

    .line 13
    .line 14
    const-string v1, "onRemoved"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$2;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->l(II)V

    .line 23
    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->r()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ArrayObjectAdapter"

    .line 13
    .line 14
    const-string v1, "onChanged"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$2;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/ObjectAdapter;->j(IILjava/lang/Object;)V

    .line 23
    return-void
.end method
