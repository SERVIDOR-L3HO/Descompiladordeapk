.class public final Ld/e/a/k/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;


# instance fields
.field public final a:Ld/e/a/f/g;

.field public final b:Ll/u;

.field public final c:Ll/e$a;

.field public final d:Ld/e/a/k/o/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ld/e/a/k/b;

.field public final g:Ld/e/a/k/a;

.field public final h:Ld/e/a/j/b;

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/e/a/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/f/g;Ll/u;Ll/e$a;Ld/e/a/k/o/d;Ljava/util/concurrent/Executor;Ld/e/a/k/b;Ld/e/a/k/a;Z)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/e/a/k/c;->IDLE:Ld/e/a/k/c;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ld/e/a/k/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Ld/e/a/k/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, p1

    iput-object v1, v0, Ld/e/a/k/f;->a:Ld/e/a/f/g;

    move-object v2, p2

    iput-object v2, v0, Ld/e/a/k/f;->b:Ll/u;

    move-object v3, p3

    iput-object v3, v0, Ld/e/a/k/f;->c:Ll/e$a;

    move-object v6, p4

    iput-object v6, v0, Ld/e/a/k/f;->d:Ld/e/a/k/o/d;

    move-object/from16 v1, p5

    iput-object v1, v0, Ld/e/a/k/f;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v7, p6

    iput-object v7, v0, Ld/e/a/k/f;->f:Ld/e/a/k/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Ld/e/a/k/f;->g:Ld/e/a/k/a;

    move/from16 v8, p8

    iput-boolean v8, v0, Ld/e/a/k/f;->i:Z

    new-instance v9, Ld/e/a/k/m/e;

    new-instance v10, Ld/e/a/k/m/c;

    sget-object v4, Ld/e/a/f/v/a/b;->b:Ld/e/a/f/v/a/b$c;

    const/4 v5, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Ld/e/a/k/m/c;-><init>(Ll/u;Ll/e$a;Ld/e/a/f/v/a/b$c;ZLd/e/a/k/o/d;Ld/e/a/k/b;Z)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1}, Ld/e/a/k/m/e;-><init>(Ljava/util/List;)V

    iput-object v9, v0, Ld/e/a/k/f;->h:Ld/e/a/j/b;

    return-void
.end method

.method public static synthetic a(Ld/e/a/k/f;)Ld/e/a/f/w/d;
    .locals 0

    invoke-virtual {p0}, Ld/e/a/k/f;->d()Ld/e/a/f/w/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ld/e/a/f/w/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/w/d<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/e/a/k/f$b;->a:[I

    iget-object v1, p0, Ld/e/a/k/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Ld/e/a/k/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ld/e/a/f/w/d;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/e/a/k/f;->g:Ld/e/a/k/a;

    invoke-virtual {p1, p0}, Ld/e/a/k/a;->g(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V

    iget-object p1, p0, Ld/e/a/k/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final c()Ld/e/a/j/a$a;
    .locals 1

    new-instance v0, Ld/e/a/k/f$a;

    invoke-direct {v0, p0}, Ld/e/a/k/f$a;-><init>(Ld/e/a/k/f;)V

    return-object v0
.end method

.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/e/a/k/f$b;->a:[I

    iget-object v1, p0, Ld/e/a/k/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Ld/e/a/k/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/e/a/k/c;->CANCELED:Ld/e/a/k/c;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ld/e/a/k/f;->h:Ld/e/a/j/b;

    invoke-interface {v1}, Ld/e/a/j/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Ld/e/a/k/f;->g:Ld/e/a/k/a;

    invoke-virtual {v1, p0}, Ld/e/a/k/a;->m(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V

    iget-object v1, p0, Ld/e/a/k/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/k/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, p0, Ld/e/a/k/f;->g:Ld/e/a/k/a;

    invoke-virtual {v2, p0}, Ld/e/a/k/a;->m(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V

    iget-object v2, p0, Ld/e/a/k/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/k/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
    .locals 10

    new-instance v9, Ld/e/a/k/f;

    iget-object v1, p0, Ld/e/a/k/f;->a:Ld/e/a/f/g;

    iget-object v2, p0, Ld/e/a/k/f;->b:Ll/u;

    iget-object v3, p0, Ld/e/a/k/f;->c:Ll/e$a;

    iget-object v4, p0, Ld/e/a/k/f;->d:Ld/e/a/k/o/d;

    iget-object v5, p0, Ld/e/a/k/f;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Ld/e/a/k/f;->f:Ld/e/a/k/b;

    iget-object v7, p0, Ld/e/a/k/f;->g:Ld/e/a/k/a;

    iget-boolean v8, p0, Ld/e/a/k/f;->i:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/e/a/k/f;-><init>(Ld/e/a/f/g;Ll/u;Ll/e$a;Ld/e/a/k/o/d;Ljava/util/concurrent/Executor;Ld/e/a/k/b;Ld/e/a/k/a;Z)V

    return-object v9
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/k/f;->clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Ld/e/a/f/w/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/f/w/d<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/e/a/k/f$b;->a:[I

    iget-object v1, p0, Ld/e/a/k/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Ld/e/a/k/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v1, p0, Ld/e/a/k/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Ld/e/a/k/f;->g:Ld/e/a/k/a;

    invoke-virtual {v0, p0}, Ld/e/a/k/a;->m(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V

    iget-object v0, p0, Ld/e/a/k/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/e/a/k/c;->TERMINATED:Ld/e/a/k/c;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/k/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public enqueue(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/k/f;->b(Ld/e/a/f/w/d;)V
    :try_end_0
    .catch Ld/e/a/h/a; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ld/e/a/k/f;->a:Ld/e/a/f/g;

    invoke-static {p1}, Ld/e/a/j/a$c;->a(Ld/e/a/f/g;)Ld/e/a/j/a$c$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/j/a$c$a;->a()Ld/e/a/j/a$c;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/k/f;->h:Ld/e/a/j/b;

    iget-object v1, p0, Ld/e/a/k/f;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ld/e/a/k/f;->c()Ld/e/a/j/a$a;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onFailure(Ld/e/a/h/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/e/a/k/f;->f:Ld/e/a/k/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ld/e/a/k/f;->operation()Ld/e/a/f/g;

    move-result-object v3

    invoke-interface {v3}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v3

    invoke-interface {v3}, Ld/e/a/f/h;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Operation: %s was canceled"

    invoke-virtual {p1, v0, v2, v1}, Ld/e/a/k/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/k/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public operation()Ld/e/a/f/g;
    .locals 1

    iget-object v0, p0, Ld/e/a/k/f;->a:Ld/e/a/f/g;

    return-object v0
.end method
