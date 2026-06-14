.class public final Ld/e/a/k/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ld/e/a/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/k/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ld/e/a/i/a;

.field public final c:Ld/e/a/g/b/a;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/e/a/k/b;

.field public final f:Ld/e/a/k/a;

.field public final g:Ld/e/a/g/b/a$a;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/e/a/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/e/a/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/k/e;Ld/e/a/g/b/a;Ld/e/a/k/b;Ld/e/a/k/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/e<",
            "TT;>;",
            "Ld/e/a/g/b/a;",
            "Ld/e/a/k/b;",
            "Ld/e/a/k/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_FIRST:Ld/e/a/i/a;

    iput-object v0, p0, Ld/e/a/k/g;->b:Ld/e/a/i/a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/k/g;->d:Ljava/util/Set;

    new-instance v0, Ld/e/a/k/g$a;

    invoke-direct {v0, p0}, Ld/e/a/k/g$a;-><init>(Ld/e/a/k/g;)V

    iput-object v0, p0, Ld/e/a/k/g;->g:Ld/e/a/g/b/a$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/e/a/k/c;->IDLE:Ld/e/a/k/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/e/a/k/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ld/e/a/k/g;->a:Ld/e/a/k/e;

    iput-object p2, p0, Ld/e/a/k/g;->c:Ld/e/a/g/b/a;

    iput-object p3, p0, Ld/e/a/k/g;->e:Ld/e/a/k/b;

    iput-object p4, p0, Ld/e/a/k/g;->f:Ld/e/a/k/a;

    return-void
.end method

.method public static synthetic a(Ld/e/a/k/g;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/g;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Ld/e/a/k/g;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Ld/e/a/k/g;->d:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic c(Ld/e/a/k/g;)Ld/e/a/f/w/d;
    .locals 0

    invoke-virtual {p0}, Ld/e/a/k/g;->k()Ld/e/a/f/w/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld/e/a/k/g;)Ld/e/a/k/b;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/g;->e:Ld/e/a/k/b;

    return-object p0
.end method

.method public static synthetic e(Ld/e/a/k/g;)Ld/e/a/g/b/a$a;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/g;->g:Ld/e/a/g/b/a$a;

    return-object p0
.end method

.method public static synthetic f(Ld/e/a/k/g;)Ld/e/a/g/b/a;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/g;->c:Ld/e/a/g/b/a;

    return-object p0
.end method

.method public static synthetic g(Ld/e/a/k/g;)Ld/e/a/f/w/d;
    .locals 0

    invoke-virtual {p0}, Ld/e/a/k/g;->l()Ld/e/a/f/w/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/e/a/k/g$c;->a:[I

    iget-object v1, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/k/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/e/a/k/c;->CANCELED:Ld/e/a/k/c;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ld/e/a/k/g;->a:Ld/e/a/k/e;

    invoke-virtual {v1}, Ld/e/a/k/e;->cancel()V

    iget-object v1, p0, Ld/e/a/k/g;->c:Ld/e/a/g/b/a;

    iget-object v2, p0, Ld/e/a/k/g;->g:Ld/e/a/g/b/a$a;

    invoke-interface {v1, v2}, Ld/e/a/g/b/a;->g(Ld/e/a/g/b/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Ld/e/a/k/g;->f:Ld/e/a/k/a;

    invoke-virtual {v1, p0}, Ld/e/a/k/a;->o(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V

    iget-object v1, p0, Ld/e/a/k/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/e/a/k/c;->CANCELED:Ld/e/a/k/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Ld/e/a/k/g;->f:Ld/e/a/k/a;

    invoke-virtual {v2, p0}, Ld/e/a/k/a;->o(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V

    iget-object v2, p0, Ld/e/a/k/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/e/a/k/c;->CANCELED:Ld/e/a/k/c;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enqueueAndWatch(Ld/e/a/c$a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c$a<",
            "TT;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/k/g;->h(Ld/e/a/f/w/d;)V
    :try_end_0
    .catch Ld/e/a/h/a; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ld/e/a/k/g;->a:Ld/e/a/k/e;

    invoke-virtual {p0}, Ld/e/a/k/g;->i()Ld/e/a/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/a/k/e;->enqueue(Ld/e/a/c$a;)V

    return-object p0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ld/e/a/c$a;->onCanceledError(Ld/e/a/h/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/e/a/k/g;->e:Ld/e/a/k/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ld/e/a/k/g;->operation()Ld/e/a/f/g;

    move-result-object v3

    invoke-interface {v3}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v3

    invoke-interface {v3}, Ld/e/a/f/h;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Operation: %s was canceled"

    invoke-virtual {p1, v0, v2, v1}, Ld/e/a/k/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final declared-synchronized h(Ld/e/a/f/w/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/w/d<",
            "Ld/e/a/c$a<",
            "TT;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/e/a/k/g$c;->a:[I

    iget-object v1, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/k/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ld/e/a/h/a;

    const-string v0, "Call is cancelled."

    invoke-direct {p1, v0}, Ld/e/a/h/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ld/e/a/k/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ld/e/a/f/w/d;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/e/a/k/g;->f:Ld/e/a/k/a;

    invoke-virtual {p1, p0}, Ld/e/a/k/a;->i(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V

    iget-object p1, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ld/e/a/k/c;->ACTIVE:Ld/e/a/k/c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Ld/e/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/c$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/k/g$b;

    invoke-direct {v0, p0}, Ld/e/a/k/g$b;-><init>(Ld/e/a/k/g;)V

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/e/a/k/c;->CANCELED:Ld/e/a/k/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized j(Ld/e/a/i/a;)Ld/e/a/k/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/i/a;",
            ")",
            "Ld/e/a/k/g<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/e/a/k/c;->IDLE:Ld/e/a/k/c;

    if-ne v0, v1, :cond_0

    const-string v0, "responseFetcher == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/k/g;->b:Ld/e/a/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()Ld/e/a/f/w/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/f/w/d<",
            "Ld/e/a/c$a<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/e/a/k/g$c;->a:[I

    iget-object v1, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/k/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/k/c;

    invoke-static {v3}, Ld/e/a/k/c$a;->b(Ld/e/a/k/c;)Ld/e/a/k/c$a;

    move-result-object v3

    new-array v2, v2, [Ld/e/a/k/c;

    const/4 v4, 0x0

    sget-object v5, Ld/e/a/k/c;->ACTIVE:Ld/e/a/k/c;

    aput-object v5, v2, v4

    sget-object v4, Ld/e/a/k/c;->CANCELED:Ld/e/a/k/c;

    aput-object v4, v2, v1

    invoke-virtual {v3, v2}, Ld/e/a/k/c$a;->a([Ld/e/a/k/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ld/e/a/k/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ld/e/a/f/w/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/f/w/d<",
            "Ld/e/a/c$a<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/e/a/k/g$c;->a:[I

    iget-object v1, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/k/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/e/a/k/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/k/c;

    invoke-static {v1}, Ld/e/a/k/c$a;->b(Ld/e/a/k/c;)Ld/e/a/k/c$a;

    move-result-object v1

    new-array v3, v3, [Ld/e/a/k/c;

    const/4 v4, 0x0

    sget-object v5, Ld/e/a/k/c;->ACTIVE:Ld/e/a/k/c;

    aput-object v5, v3, v4

    sget-object v4, Ld/e/a/k/c;->CANCELED:Ld/e/a/k/c;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Ld/e/a/k/c$a;->a([Ld/e/a/k/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Ld/e/a/k/g;->f:Ld/e/a/k/a;

    invoke-virtual {v0, p0}, Ld/e/a/k/a;->o(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V

    iget-object v0, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/e/a/k/c;->TERMINATED:Ld/e/a/k/c;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/k/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public operation()Ld/e/a/f/g;
    .locals 1

    iget-object v0, p0, Ld/e/a/k/g;->a:Ld/e/a/k/e;

    invoke-virtual {v0}, Ld/e/a/k/e;->operation()Ld/e/a/f/g;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized refetch()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/e/a/k/g$c;->a:[I

    iget-object v1, p0, Ld/e/a/k/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/k/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refetch a watcher which has experienced an error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refetch a canceled watcher,"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refetch a watcher which has not first called enqueueAndWatch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Ld/e/a/k/g;->c:Ld/e/a/g/b/a;

    iget-object v1, p0, Ld/e/a/k/g;->g:Ld/e/a/g/b/a$a;

    invoke-interface {v0, v1}, Ld/e/a/g/b/a;->g(Ld/e/a/g/b/a$a;)V

    iget-object v0, p0, Ld/e/a/k/g;->a:Ld/e/a/k/e;

    invoke-virtual {v0}, Ld/e/a/k/e;->cancel()V

    iget-object v0, p0, Ld/e/a/k/g;->a:Ld/e/a/k/e;

    invoke-virtual {v0}, Ld/e/a/k/e;->g()Ld/e/a/k/e;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/g;->b:Ld/e/a/i/a;

    invoke-virtual {v0, v1}, Ld/e/a/k/e;->l(Ld/e/a/i/a;)Ld/e/a/k/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/k/g;->a:Ld/e/a/k/e;

    invoke-virtual {p0}, Ld/e/a/k/g;->i()Ld/e/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/k/e;->enqueue(Ld/e/a/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic refetchResponseFetcher(Ld/e/a/i/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/g;->j(Ld/e/a/i/a;)Ld/e/a/k/g;

    move-result-object p1

    return-object p1
.end method
