.class public final Ld/j/b/e/k/a/s3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "gad:dynamite_module:experiment_id"

    const-string v2, ""

    invoke-static {v1, v2}, Ld/j/b/e/k/a/u4;->d(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/u4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s3;->c(Ljava/util/List;Ld/j/b/e/k/a/u4;)V

    sget-object v1, Ld/j/b/e/k/a/e5;->a:Ld/j/b/e/k/a/u4;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s3;->c(Ljava/util/List;Ld/j/b/e/k/a/u4;)V

    sget-object v1, Ld/j/b/e/k/a/e5;->b:Ld/j/b/e/k/a/u4;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s3;->c(Ljava/util/List;Ld/j/b/e/k/a/u4;)V

    sget-object v1, Ld/j/b/e/k/a/e5;->c:Ld/j/b/e/k/a/u4;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s3;->c(Ljava/util/List;Ld/j/b/e/k/a/u4;)V

    sget-object v1, Ld/j/b/e/k/a/e5;->d:Ld/j/b/e/k/a/u4;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s3;->c(Ljava/util/List;Ld/j/b/e/k/a/u4;)V

    sget-object v1, Ld/j/b/e/k/a/e5;->e:Ld/j/b/e/k/a/u4;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s3;->c(Ljava/util/List;Ld/j/b/e/k/a/u4;)V

    sget-object v1, Ld/j/b/e/k/a/e5;->k:Ld/j/b/e/k/a/u4;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s3;->c(Ljava/util/List;Ld/j/b/e/k/a/u4;)V

    sget-object v1, Ld/j/b/e/k/a/e5;->f:Ld/j/b/e/k/a/u4;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s3;->c(Ljava/util/List;Ld/j/b/e/k/a/u4;)V

    sget-object v1, Ld/j/b/e/k/a/e5;->g:Ld/j/b/e/k/a/u4;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s3;->c(Ljava/util/List;Ld/j/b/e/k/a/u4;)V

    sget-object v1, Ld/j/b/e/k/a/e5;->h:Ld/j/b/e/k/a/u4;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s3;->c(Ljava/util/List;Ld/j/b/e/k/a/u4;)V

    sget-object v1, Ld/j/b/e/k/a/e5;->i:Ld/j/b/e/k/a/u4;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s3;->c(Ljava/util/List;Ld/j/b/e/k/a/u4;)V

    sget-object v1, Ld/j/b/e/k/a/e5;->j:Ld/j/b/e/k/a/u4;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s3;->c(Ljava/util/List;Ld/j/b/e/k/a/u4;)V

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ld/j/b/e/k/a/o5;->a:Ld/j/b/e/k/a/u4;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/s3;->c(Ljava/util/List;Ld/j/b/e/k/a/u4;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;Ld/j/b/e/k/a/u4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
