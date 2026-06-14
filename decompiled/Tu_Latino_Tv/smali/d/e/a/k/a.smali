.class public final Ld/e/a/k/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/f/h;",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/f/h;",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/f/h;",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/f/h;",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ld/e/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/k/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/k/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/k/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/k/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/e/a/k/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ld/e/a/f/h;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CA",
            "LL:Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ld/e/a/f/h;",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;>;",
            "Ld/e/a/f/h;",
            ")",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;"
        }
    .end annotation

    const-string v0, "operationName == null"

    invoke-static {p2, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Ld/e/a/f/h;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/h;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/a;->d:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Ld/e/a/k/a;->a(Ljava/util/Map;Ld/e/a/f/h;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/a;->f:Ld/e/a/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/e/a/d;->a()V

    :cond_0
    return-void
.end method

.method public d(Ld/e/a/c;)V
    .locals 2

    const-string v0, "call == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ld/e/a/c;->operation()Ld/e/a/f/g;

    move-result-object v0

    instance-of v1, v0, Ld/e/a/f/i;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    invoke-virtual {p0, p1}, Ld/e/a/k/a;->h(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ld/e/a/f/f;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    invoke-virtual {p0, p1}, Ld/e/a/k/a;->f(Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ld/e/a/f/u;

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown call type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/Map;Ld/e/a/f/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CA",
            "LL:Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ld/e/a/f/h;",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;>;",
            "Ld/e/a/f/h;",
            "TCA",
            "LL;",
            ")V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/e/a/k/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public f(Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;)V
    .locals 2

    const-string v0, "appSyncMutationCall == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;->operation()Ld/e/a/f/g;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/a;->c:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Ld/e/a/k/a;->e(Ljava/util/Map;Ld/e/a/f/h;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V
    .locals 2

    const-string v0, "appSyncPrefetch == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;->operation()Ld/e/a/f/g;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/a;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Ld/e/a/k/a;->e(Ljava/util/Map;Ld/e/a/f/h;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;)V
    .locals 2

    const-string v0, "appSyncQueryCall == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->operation()Ld/e/a/f/g;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/a;->b:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Ld/e/a/k/a;->e(Ljava/util/Map;Ld/e/a/f/h;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V
    .locals 2

    const-string v0, "queryWatcher == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;->operation()Ld/e/a/f/g;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/a;->d:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Ld/e/a/k/a;->e(Ljava/util/Map;Ld/e/a/f/h;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ld/e/a/c;)V
    .locals 2

    const-string v0, "call == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ld/e/a/c;->operation()Ld/e/a/f/g;

    move-result-object v0

    instance-of v1, v0, Ld/e/a/f/i;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    invoke-virtual {p0, p1}, Ld/e/a/k/a;->n(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ld/e/a/f/f;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    invoke-virtual {p0, p1}, Ld/e/a/k/a;->l(Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ld/e/a/f/u;

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown call type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/util/Map;Ld/e/a/f/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CA",
            "LL:Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ld/e/a/f/h;",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;>;",
            "Ld/e/a/f/h;",
            "TCA",
            "LL;",
            ")V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/e/a/k/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/e/a/k/a;->c()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    const-string p3, "Call wasn\'t registered before"

    invoke-direct {p2, p3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public l(Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;)V
    .locals 2

    const-string v0, "appSyncMutationCall == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;->operation()Ld/e/a/f/g;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/a;->c:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Ld/e/a/k/a;->k(Ljava/util/Map;Ld/e/a/f/h;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V
    .locals 2

    const-string v0, "appSyncPrefetch == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;->operation()Ld/e/a/f/g;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/a;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Ld/e/a/k/a;->k(Ljava/util/Map;Ld/e/a/f/h;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;)V
    .locals 2

    const-string v0, "appSyncQueryCall == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->operation()Ld/e/a/f/g;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/a;->b:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Ld/e/a/k/a;->k(Ljava/util/Map;Ld/e/a/f/h;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V
    .locals 2

    const-string v0, "queryWatcher == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;->operation()Ld/e/a/f/g;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/a;->d:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Ld/e/a/k/a;->k(Ljava/util/Map;Ld/e/a/f/h;Ljava/lang/Object;)V

    return-void
.end method
