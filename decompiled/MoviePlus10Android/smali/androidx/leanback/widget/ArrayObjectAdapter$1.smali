.class Landroidx/leanback/widget/ArrayObjectAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/leanback/widget/DiffCallback;

.field final synthetic c:Landroidx/leanback/widget/ArrayObjectAdapter;


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->b:Landroidx/leanback/widget/DiffCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->c:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/leanback/widget/ArrayObjectAdapter;->e:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/DiffCallback;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->b:Landroidx/leanback/widget/DiffCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->c:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/leanback/widget/ArrayObjectAdapter;->e:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/DiffCallback;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->b:Landroidx/leanback/widget/DiffCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->c:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/leanback/widget/ArrayObjectAdapter;->e:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/DiffCallback;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->c:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/ArrayObjectAdapter;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
