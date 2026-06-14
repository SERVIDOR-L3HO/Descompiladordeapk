.class public Ld/j/b/a/a/l/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/List;Ld/j/b/a/a/k/m/f$a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;",
            "Ld/j/b/a/a/k/m/f$a;",
            ")",
            "Ljava/util/List<",
            "Ld/j/b/a/a/l/n;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ld/j/b/a/a/l/i;

    const/4 v0, -0x1

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->m(Ld/j/b/a/a/k/m/f$a;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Ld/j/b/a/a/l/i;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/j/b/a/a/k/e;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/a/a/k/k;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ld/j/b/a/a/k/m/f$a;->SEARCH:Ld/j/b/a/a/k/m/f$a;

    if-eq p1, v1, :cond_1

    new-instance p1, Ld/j/b/a/a/l/s;

    invoke-direct {p1}, Ld/j/b/a/a/l/s;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->o(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)Ld/j/b/a/a/l/e;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p0, Ld/j/b/a/a/l/i;

    sget v3, Ld/j/b/a/a/c;->j:I

    sget v4, Ld/j/b/a/a/g;->B0:I

    invoke-direct {p0, v3, v4}, Ld/j/b/a/a/l/i;-><init>(II)V

    new-instance v3, Ld/j/b/a/a/l/i;

    sget v4, Ld/j/b/a/a/c;->k:I

    sget v5, Ld/j/b/a/a/g;->z0:I

    invoke-direct {v3, v4, v5}, Ld/j/b/a/a/l/i;-><init>(II)V

    new-instance v4, Ld/j/b/a/a/l/i;

    sget v5, Ld/j/b/a/a/c;->c:I

    sget v6, Ld/j/b/a/a/g;->G0:I

    invoke-direct {v4, v5, v6}, Ld/j/b/a/a/l/i;-><init>(II)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v0
.end method
