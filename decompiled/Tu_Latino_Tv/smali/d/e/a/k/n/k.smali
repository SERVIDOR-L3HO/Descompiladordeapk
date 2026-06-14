.class public final Ld/e/a/k/n/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;Ld/e/a/k/n/h;)V
    .locals 2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ld/e/a/k/n/h;->s()Ld/e/a/k/n/h;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/e/a/k/n/h;->h()Ld/e/a/k/n/h;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/a/k/n/h;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/k/n/k;->a(Ljava/lang/Object;Ld/e/a/k/n/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/e/a/k/n/h;->n()Ld/e/a/k/n/h;

    goto :goto_2

    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld/e/a/k/n/h;->g()Ld/e/a/k/n/h;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/k/n/k;->a(Ljava/lang/Object;Ld/e/a/k/n/h;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ld/e/a/k/n/h;->l()Ld/e/a/k/n/h;

    goto :goto_2

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ld/e/a/k/n/h;->s0(Ljava/lang/Boolean;)Ld/e/a/k/n/h;

    goto :goto_2

    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p1, p0}, Ld/e/a/k/n/h;->x0(Ljava/lang/Number;)Ld/e/a/k/n/h;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/e/a/k/n/h;->y0(Ljava/lang/String;)Ld/e/a/k/n/h;

    :goto_2
    return-void
.end method
