.class public abstract Ld/j/b/a/a/l/e;
.super Ld/j/b/a/a/l/g;
.source ""

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
        ">",
        "Ld/j/b/a/a/l/g;",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;",
        "Ljava/lang/Comparable<",
        "Ld/j/b/a/a/l/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/a/a/l/g;-><init>()V

    iput-object p1, p0, Ld/j/b/a/a/l/e;->c:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public B()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/j/b/a/a/l/e;->c:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public D()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/j/b/a/a/l/e;->c:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->E()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/j/b/a/a/l/e;

    invoke-virtual {p0, p1}, Ld/j/b/a/a/l/e;->t(Ld/j/b/a/a/l/e;)I

    move-result p1

    return p1
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/j/b/a/a/l/e;->c:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->i()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    iget-object v3, p0, Ld/j/b/a/a/l/e;->c:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->i()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v3

    sget-object v4, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->SDK:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v1, v3, v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ld/j/b/a/a/l/e;->c:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->d()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    iget-object v3, p0, Ld/j/b/a/a/l/e;->c:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->d()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v3

    sget-object v4, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->ADAPTER:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v1, v3, v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Ld/j/b/a/a/l/e;->c:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->f()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    if-eq v1, v2, :cond_2

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    iget-object v2, p0, Ld/j/b/a/a/l/e;->c:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->f()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v2

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->MANIFEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Ld/j/b/a/a/l/e;->c:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->k()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/j/b/a/a/l/e;->c:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->j()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->WARNING:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    iget-object v2, p0, Ld/j/b/a/a/l/e;->c:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :cond_3
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->AD_LOAD:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v2, v1, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/j/b/a/a/l/e;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ld/j/b/a/a/l/e;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/a/a/l/e<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/a/a/l/e;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/a/a/k/j;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ld/j/b/a/a/l/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/a/a/k/j;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public v(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Ld/j/b/a/a/l/n;",
            ">;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld/j/b/a/a/l/e;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    new-instance v3, Ld/j/b/a/a/l/q;

    invoke-direct {v3, v2}, Ld/j/b/a/a/l/q;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/a/a/l/i;

    sget v2, Ld/j/b/a/a/c;->a:I

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->j()I

    move-result v3

    invoke-direct {v0, v2, v3}, Ld/j/b/a/a/l/i;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ld/j/b/a/a/l/q;->w(Landroid/content/Context;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Ld/j/b/a/a/l/e;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    new-instance v3, Ld/j/b/a/a/l/q;

    invoke-direct {v3, v2}, Ld/j/b/a/a/l/q;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ld/j/b/a/a/l/i;

    sget v2, Ld/j/b/a/a/c;->a:I

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->r()I

    move-result v3

    invoke-direct {v0, v2, v3}, Ld/j/b/a/a/l/i;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ld/j/b/a/a/l/q;->w(Landroid/content/Context;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object p2
.end method

.method public w()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/a/a/l/e;->c:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    return-object v0
.end method

.method public abstract x(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract z(Landroid/content/Context;)Ljava/lang/String;
.end method
