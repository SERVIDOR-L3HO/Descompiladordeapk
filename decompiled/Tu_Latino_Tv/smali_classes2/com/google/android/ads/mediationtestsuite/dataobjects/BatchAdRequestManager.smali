.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/a/a/a;


# instance fields
.field private final context:Landroid/content/Context;

.field private final networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final networksToLoaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            "Ld/j/b/a/a/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private stopTesting:Z

.field private testedCount:I

.field private final tester:Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;",
            "Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->networksToLoaders:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->testedCount:I

    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->stopTesting:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->networks:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->tester:Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Landroid/app/Activity;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/a/a/k/a;Ld/j/b/e/a/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->testedCount:I

    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->stopTesting:Z

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->e()V

    return-void
.end method

.method public c(Ld/j/b/a/a/k/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->stopTesting:Z

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->networksToLoaders:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/a/a/k/a;

    invoke-virtual {v1}, Ld/j/b/a/a/k/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->testedCount:I

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->networks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->stopTesting:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->networks:Ljava/util/List;

    iget v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->testedCount:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    iget v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->testedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->testedCount:I

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->networksToLoaders:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/a/a/k/a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->createAdLoader(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Ld/j/b/a/a/a;)Ld/j/b/a/a/k/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->networksToLoaders:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ld/j/b/a/a/k/a;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->tester:Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;

    invoke-interface {v1, p0, v0}, Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;->b(Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->tester:Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;

    invoke-interface {v0, p0}, Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;)V

    :goto_0
    return-void
.end method
