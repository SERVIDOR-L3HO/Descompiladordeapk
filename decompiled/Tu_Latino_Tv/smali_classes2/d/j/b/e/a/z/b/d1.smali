.class public final Ld/j/b/e/a/z/b/d1;
.super Ld/j/b/e/k/a/qp;
.source ""


# direct methods
.method public static k(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ld/j/b/e/a/z/b/d1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Ld/j/b/e/a/z/b/d1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static m()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/j/b/e/k/a/h5;->a:Ld/j/b/e/k/a/u4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
