.class public final Ld/j/b/e/k/a/pv1;
.super Ld/j/b/e/k/a/kv1;
.source ""


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/dv1;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/dv1;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/kv1;-><init>(Ld/j/b/e/k/a/dv1;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/j/b/e/k/a/fu1;->a()Ld/j/b/e/k/a/fu1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/j/b/e/k/a/fu1;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/tt1;

    iget-object v2, p0, Ld/j/b/e/k/a/kv1;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ld/j/b/e/k/a/tt1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/j/b/e/k/a/tt1;->h()Ld/j/b/e/k/a/su1;

    move-result-object v1

    iget-wide v2, p0, Ld/j/b/e/k/a/kv1;->e:J

    invoke-virtual {v1, p1, v2, v3}, Ld/j/b/e/k/a/su1;->f(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ld/j/b/e/k/a/lv1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/kv1;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Ld/j/b/e/k/a/lv1;->b:Ld/j/b/e/k/a/dv1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/dv1;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/wu1;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/lv1;->b:Ld/j/b/e/k/a/dv1;

    iget-object v0, p0, Ld/j/b/e/k/a/kv1;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/dv1;->e(Lorg/json/JSONObject;)V

    iget-object p1, p0, Ld/j/b/e/k/a/kv1;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/lv1;->a(Ljava/lang/String;)V

    return-void
.end method
