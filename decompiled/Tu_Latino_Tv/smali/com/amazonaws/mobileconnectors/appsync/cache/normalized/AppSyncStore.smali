.class public Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mStore:Ld/e/a/g/b/a;


# direct methods
.method public constructor <init>(Ld/e/a/g/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    return-void
.end method


# virtual methods
.method public cacheKeyResolver()Ld/e/a/g/b/c;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0}, Ld/e/a/g/b/a;->b()Ld/e/a/g/b/c;

    move-result-object v0

    return-object v0
.end method

.method public cacheResponseNormalizer()Ld/e/a/k/j/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/k/j/a/h<",
            "Ld/e/a/g/b/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0}, Ld/e/a/g/b/a;->f()Ld/e/a/k/j/a/h;

    move-result-object v0

    return-object v0
.end method

.method public clearAll()Ld/e/a/g/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/g/b/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0}, Ld/e/a/g/b/a;->r()Ld/e/a/g/b/e;

    move-result-object v0

    return-object v0
.end method

.method public merge(Ld/e/a/g/b/i;Ld/e/a/g/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/g/b/i;",
            "Ld/e/a/g/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    check-cast v0, Ld/e/a/k/j/a/j;

    invoke-interface {v0, p1, p2}, Ld/e/a/k/j/a/j;->v(Ld/e/a/g/b/i;Ld/e/a/g/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/util/Collection;Ld/e/a/g/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/e/a/g/b/i;",
            ">;",
            "Ld/e/a/g/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    check-cast v0, Ld/e/a/k/j/a/j;

    invoke-interface {v0, p1, p2}, Ld/e/a/k/j/a/j;->q(Ljava/util/Collection;Ld/e/a/g/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public networkResponseNormalizer()Ld/e/a/k/j/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0}, Ld/e/a/g/b/a;->i()Ld/e/a/k/j/a/h;

    move-result-object v0

    return-object v0
.end method

.method public normalizedCache()Ld/e/a/g/b/f;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0}, Ld/e/a/g/b/a;->u()Ld/e/a/g/b/f;

    move-result-object v0

    return-object v0
.end method

.method public publish(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0, p1}, Ld/e/a/g/b/a;->p(Ljava/util/Set;)V

    return-void
.end method

.method public read(Ld/e/a/f/g;)Ld/e/a/g/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/g<",
            "TD;TT;TV;>;)",
            "Ld/e/a/g/b/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0, p1}, Ld/e/a/g/b/a;->d(Ld/e/a/f/g;)Ld/e/a/g/b/e;

    move-result-object p1

    return-object p1
.end method

.method public read(Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/j/a/h;Ld/e/a/g/a;)Ld/e/a/g/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/g<",
            "TD;TT;TV;>;",
            "Ld/e/a/f/m<",
            "TD;>;",
            "Ld/e/a/k/j/a/h<",
            "Ld/e/a/g/b/i;",
            ">;",
            "Ld/e/a/g/a;",
            ")",
            "Ld/e/a/g/b/e<",
            "Ld/e/a/f/j<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/e/a/g/b/a;->w(Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/j/a/h;Ld/e/a/g/a;)Ld/e/a/g/b/e;

    move-result-object p1

    return-object p1
.end method

.method public read(Ld/e/a/f/m;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/g/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Ld/e/a/f/b;",
            ">(",
            "Ld/e/a/f/m<",
            "TF;>;",
            "Ld/e/a/g/b/b;",
            "Ld/e/a/f/g$b;",
            ")",
            "Ld/e/a/g/b/e<",
            "TF;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/g/b/a;->a(Ld/e/a/f/m;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/g/b/e;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    check-cast v0, Ld/e/a/k/j/a/d;

    invoke-interface {v0, p1, p2}, Ld/e/a/k/j/a/d;->l(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/util/Collection;Ld/e/a/g/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ld/e/a/g/a;",
            ")",
            "Ljava/util/Collection<",
            "Ld/e/a/g/b/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    check-cast v0, Ld/e/a/k/j/a/d;

    invoke-interface {v0, p1, p2}, Ld/e/a/k/j/a/d;->o(Ljava/util/Collection;Ld/e/a/g/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public readTransaction(Ld/e/a/k/j/a/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/k/j/a/i<",
            "Ld/e/a/k/j/a/d;",
            "TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0, p1}, Ld/e/a/g/b/a;->h(Ld/e/a/k/j/a/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ld/e/a/g/b/b;)Ld/e/a/g/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/g/b/b;",
            ")",
            "Ld/e/a/g/b/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0, p1}, Ld/e/a/g/b/a;->e(Ld/e/a/g/b/b;)Ld/e/a/g/b/e;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/util/List;)Ld/e/a/g/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/g/b/b;",
            ">;)",
            "Ld/e/a/g/b/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0, p1}, Ld/e/a/g/b/a;->k(Ljava/util/List;)Ld/e/a/g/b/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized subscribe(Ld/e/a/g/b/a$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0, p1}, Ld/e/a/g/b/a;->n(Ld/e/a/g/b/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unsubscribe(Ld/e/a/g/b/a$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0, p1}, Ld/e/a/g/b/a;->g(Ld/e/a/g/b/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write(Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/g/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/b;",
            "Ld/e/a/g/b/b;",
            "Ld/e/a/f/g$b;",
            ")",
            "Ld/e/a/g/b/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/g/b/a;->m(Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/g/b/e;

    move-result-object p1

    return-object p1
.end method

.method public write(Ld/e/a/f/g;Ld/e/a/f/g$a;)Ld/e/a/g/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/g<",
            "TD;TT;TV;>;TD;)",
            "Ld/e/a/g/b/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0, p1, p2}, Ld/e/a/g/b/a;->s(Ld/e/a/f/g;Ld/e/a/f/g$a;)Ld/e/a/g/b/e;

    move-result-object p1

    return-object p1
.end method

.method public writeAndPublish(Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/g/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/b;",
            "Ld/e/a/g/b/b;",
            "Ld/e/a/f/g$b;",
            ")",
            "Ld/e/a/g/b/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/g/b/a;->c(Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/g/b/e;

    move-result-object p1

    return-object p1
.end method

.method public writeAndPublish(Ld/e/a/f/g;Ld/e/a/f/g$a;)Ld/e/a/g/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/g<",
            "TD;TT;TV;>;TD;)",
            "Ld/e/a/g/b/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0, p1, p2}, Ld/e/a/g/b/a;->t(Ld/e/a/f/g;Ld/e/a/f/g$a;)Ld/e/a/g/b/e;

    move-result-object p1

    return-object p1
.end method

.method public writeTransaction(Ld/e/a/k/j/a/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/k/j/a/i<",
            "Ld/e/a/k/j/a/j;",
            "TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Ld/e/a/g/b/a;

    invoke-interface {v0, p1}, Ld/e/a/g/b/a;->j(Ld/e/a/k/j/a/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
