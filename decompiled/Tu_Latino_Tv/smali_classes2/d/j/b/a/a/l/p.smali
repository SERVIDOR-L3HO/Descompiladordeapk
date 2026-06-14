.class public Ld/j/b/a/a/l/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ld/j/b/a/a/l/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/j/b/a/a/l/i;

    sget v2, Ld/j/b/a/a/c;->i:I

    sget v3, Ld/j/b/a/a/g;->A0:I

    invoke-direct {v1, v2, v3}, Ld/j/b/a/a/l/i;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->v()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    sget v5, Ld/j/b/a/a/g;->v0:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getExistenceMessageResId()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v7}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->y()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v8, Ld/j/b/a/a/g;->O0:I

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object v7, v9, v3

    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v7, Ld/j/b/a/a/l/k;

    invoke-direct {v7, v5, v6, v1}, Ld/j/b/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->k()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v5, Ld/j/b/a/a/g;->h:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getExistenceMessageResId()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v7}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    sget v8, Ld/j/b/a/a/g;->O0:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v7, v2, v3

    invoke-virtual {p1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v2, Ld/j/b/a/a/l/k;

    invoke-direct {v2, v5, v6, v1}, Ld/j/b/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->t()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v2, Ld/j/b/a/a/g;->P:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getExistenceMessageResId()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ld/j/b/a/a/l/k;

    invoke-direct {v6, v2, v5, v1}, Ld/j/b/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->B()Z

    move-result v1

    if-nez v1, :cond_9

    sget v1, Ld/j/b/a/a/g;->i:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->l()Ld/j/b/e/a/y/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ld/j/b/e/a/y/a;->a()Ld/j/b/e/a/y/a$a;

    move-result-object v2

    sget-object v5, Ld/j/b/e/a/y/a$a;->READY:Ld/j/b/e/a/y/a$a;

    if-ne v2, v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    move v4, v3

    :cond_6
    if-eqz v4, :cond_7

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :goto_1
    if-eqz v4, :cond_8

    sget v3, Ld/j/b/a/a/g;->K0:I

    goto :goto_2

    :cond_8
    sget v3, Ld/j/b/a/a/g;->J0:I

    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld/j/b/a/a/l/k;

    invoke-direct {v4, v1, v3, v2}, Ld/j/b/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ld/j/b/a/a/l/i;

    sget v3, Ld/j/b/a/a/c;->a:I

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->p()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ld/j/b/a/a/l/i;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v5}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->z()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v6, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getExistenceMessageResId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/j/b/a/a/l/k;

    invoke-direct {v5, v3, v4, v6}, Ld/j/b/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p1, Ld/j/b/a/a/l/i;

    sget v1, Ld/j/b/a/a/c;->h:I

    sget v2, Ld/j/b/a/a/g;->b:I

    invoke-direct {p1, v1, v2}, Ld/j/b/a/a/l/i;-><init>(II)V

    new-instance v1, Ld/j/b/a/a/l/b;

    iget-object v2, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-direct {v1, v2}, Ld/j/b/a/a/l/b;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ld/j/b/a/a/g;->L0:I

    goto :goto_0

    :cond_0
    sget v0, Ld/j/b/a/a/g;->M0:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Ld/j/b/a/a/l/p;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
