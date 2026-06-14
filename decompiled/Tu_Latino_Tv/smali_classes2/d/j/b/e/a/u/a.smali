.class public final Ld/j/b/e/a/u/a;
.super Ld/j/b/e/a/k;
.source ""


# virtual methods
.method public getAdSizes()[Ld/j/b/e/a/g;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v1;->g()[Ld/j/b/e/a/g;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Ld/j/b/e/a/u/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v1;->i()Ld/j/b/e/a/u/c;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Ld/j/b/e/a/s;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v1;->w()Ld/j/b/e/a/s;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Ld/j/b/e/a/t;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v1;->z()Ld/j/b/e/a/t;

    move-result-object v0

    return-object v0
.end method

.method public varargs setAdSizes([Ld/j/b/e/a/g;)V
    .locals 1
    .param p1    # [Ld/j/b/e/a/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/v1;->p([Ld/j/b/e/a/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Ld/j/b/e/a/u/c;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/v1;->r(Ld/j/b/e/a/u/c;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/v1;->s(Z)V

    return-void
.end method

.method public setVideoOptions(Ld/j/b/e/a/t;)V
    .locals 1
    .param p1    # Ld/j/b/e/a/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/v1;->y(Ld/j/b/e/a/t;)V

    return-void
.end method
