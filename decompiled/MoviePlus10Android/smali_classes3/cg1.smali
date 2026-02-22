.class public Lcg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk1;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcg1;->a:Z

    .line 7
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcg1;->a:Z

    .line 3
    .line 4
    const-string v1, "Transaction expected to already be in progress."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lym2;->g(ZLjava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcg1;->c()V

    .line 4
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcg1;->c()V

    .line 4
    return-void
.end method

.method public d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcg1;->c()V

    .line 4
    return-void
.end method

.method public e(Lcom/google/firebase/database/core/Path;Lvy;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcg1;->c()V

    .line 4
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcg1;->c()V

    .line 4
    return-void
.end method

.method public j(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcg1;->c()V

    .line 4
    return-void
.end method

.method public k(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcg1;->c()V

    .line 4
    return-void
.end method

.method public l(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcg1;->c()V

    .line 4
    return-void
.end method

.method public m(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcg1;->c()V

    .line 4
    return-void
.end method

.method public n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcg1;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lym2;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lcg1;->a:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcg1;->a:Z

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    :try_start_1
    const-string v1, "NoopPersistenceManager"

    .line 23
    .line 24
    const-string v2, "Caught Throwable."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcg1;->a:Z

    .line 37
    throw p1
.end method

.method public o(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcg1;->c()V

    .line 4
    return-void
.end method

.method public p(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcg1;->c()V

    .line 4
    return-void
.end method

.method public q(Lcom/google/firebase/database/core/Path;Lvy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcg1;->c()V

    .line 4
    return-void
.end method

.method public r(Lcom/google/firebase/database/core/Path;Lvy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcg1;->c()V

    .line 4
    return-void
.end method

.method public s(Lcom/google/firebase/database/core/view/QuerySpec;)Lss;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lss;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->c()Lmx0;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v1}, Lss;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 19
    return-object v0
.end method
