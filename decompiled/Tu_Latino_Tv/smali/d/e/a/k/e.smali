.class public final Ld/e/a/k/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/k/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall<",
        "TT;>;",
        "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/f/g;

.field public final b:Ll/u;

.field public final c:Ll/e$a;

.field public final d:Ld/e/a/f/v/a/a;

.field public final e:Ld/e/a/f/v/a/b$c;

.field public final f:Ld/e/a/k/i;

.field public final g:Ld/e/a/k/o/d;

.field public final h:Ld/e/a/g/b/a;

.field public final i:Ld/e/a/g/a;

.field public final j:Ld/e/a/i/a;

.field public final k:Ld/e/a/j/b;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ld/e/a/k/b;

.field public final n:Ld/e/a/k/a;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/f/h;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/f/i;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/e/a/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/e/a/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final v:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/f/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ld/e/a/k/p/b;


# direct methods
.method public constructor <init>(Ld/e/a/k/e$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/e$d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/e/a/k/c;->IDLE:Ld/e/a/k/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/e/a/k/e;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Ld/e/a/k/e$d;->a:Ld/e/a/f/g;

    iput-object v0, p0, Ld/e/a/k/e;->a:Ld/e/a/f/g;

    iget-object v1, p1, Ld/e/a/k/e$d;->b:Ll/u;

    iput-object v1, p0, Ld/e/a/k/e;->b:Ll/u;

    iget-object v1, p1, Ld/e/a/k/e$d;->c:Ll/e$a;

    iput-object v1, p0, Ld/e/a/k/e;->c:Ll/e$a;

    iget-object v1, p1, Ld/e/a/k/e$d;->d:Ld/e/a/f/v/a/a;

    iput-object v1, p0, Ld/e/a/k/e;->d:Ld/e/a/f/v/a/a;

    iget-object v1, p1, Ld/e/a/k/e$d;->e:Ld/e/a/f/v/a/b$c;

    iput-object v1, p0, Ld/e/a/k/e;->e:Ld/e/a/f/v/a/b$c;

    iget-object v1, p1, Ld/e/a/k/e$d;->f:Ld/e/a/k/i;

    iput-object v1, p0, Ld/e/a/k/e;->f:Ld/e/a/k/i;

    iget-object v1, p1, Ld/e/a/k/e$d;->g:Ld/e/a/k/o/d;

    iput-object v1, p0, Ld/e/a/k/e;->g:Ld/e/a/k/o/d;

    iget-object v1, p1, Ld/e/a/k/e$d;->h:Ld/e/a/g/b/a;

    iput-object v1, p0, Ld/e/a/k/e;->h:Ld/e/a/g/b/a;

    iget-object v1, p1, Ld/e/a/k/e$d;->i:Ld/e/a/i/a;

    iput-object v1, p0, Ld/e/a/k/e;->j:Ld/e/a/i/a;

    iget-object v1, p1, Ld/e/a/k/e$d;->j:Ld/e/a/g/a;

    iput-object v1, p0, Ld/e/a/k/e;->i:Ld/e/a/g/a;

    iget-object v1, p1, Ld/e/a/k/e$d;->k:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Ld/e/a/k/e;->l:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Ld/e/a/k/e$d;->l:Ld/e/a/k/b;

    iput-object v1, p0, Ld/e/a/k/e;->m:Ld/e/a/k/b;

    iget-object v1, p1, Ld/e/a/k/e$d;->m:Ljava/util/List;

    iput-object v1, p0, Ld/e/a/k/e;->o:Ljava/util/List;

    iget-object v1, p1, Ld/e/a/k/e$d;->n:Ljava/util/List;

    iput-object v1, p0, Ld/e/a/k/e;->p:Ljava/util/List;

    iget-object v2, p1, Ld/e/a/k/e$d;->o:Ljava/util/List;

    iput-object v2, p0, Ld/e/a/k/e;->q:Ljava/util/List;

    iget-object v3, p1, Ld/e/a/k/e$d;->p:Ld/e/a/k/a;

    iput-object v3, p0, Ld/e/a/k/e;->n:Ld/e/a/k/a;

    iget-object v3, p1, Ld/e/a/k/e$d;->s:Ld/e/a/k/p/b;

    iput-object v3, p0, Ld/e/a/k/e;->w:Ld/e/a/k/p/b;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, Ld/e/a/k/e$d;->h:Ld/e/a/g/b/a;

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ld/e/a/k/e;->r:Ld/e/a/f/w/d;

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/e/a/k/d;->b()Ld/e/a/k/d$b;

    move-result-object v2

    iget-object v3, p1, Ld/e/a/k/e$d;->o:Ljava/util/List;

    invoke-virtual {v2, v3}, Ld/e/a/k/d$b;->h(Ljava/util/List;)Ld/e/a/k/d$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/e/a/k/d$b;->i(Ljava/util/List;)Ld/e/a/k/d$b;

    move-result-object v1

    iget-object v2, p1, Ld/e/a/k/e$d;->b:Ll/u;

    invoke-virtual {v1, v2}, Ld/e/a/k/d$b;->l(Ll/u;)Ld/e/a/k/d$b;

    move-result-object v1

    iget-object v2, p1, Ld/e/a/k/e$d;->c:Ll/e$a;

    invoke-virtual {v1, v2}, Ld/e/a/k/d$b;->f(Ll/e$a;)Ld/e/a/k/d$b;

    move-result-object v1

    iget-object v2, p1, Ld/e/a/k/e$d;->f:Ld/e/a/k/i;

    invoke-virtual {v1, v2}, Ld/e/a/k/d$b;->j(Ld/e/a/k/i;)Ld/e/a/k/d$b;

    move-result-object v1

    iget-object v2, p1, Ld/e/a/k/e$d;->g:Ld/e/a/k/o/d;

    invoke-virtual {v1, v2}, Ld/e/a/k/d$b;->k(Ld/e/a/k/o/d;)Ld/e/a/k/d$b;

    move-result-object v1

    iget-object v2, p1, Ld/e/a/k/e$d;->h:Ld/e/a/g/b/a;

    invoke-virtual {v1, v2}, Ld/e/a/k/d$b;->a(Ld/e/a/g/b/a;)Ld/e/a/k/d$b;

    move-result-object v1

    iget-object v2, p1, Ld/e/a/k/e$d;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Ld/e/a/k/d$b;->e(Ljava/util/concurrent/Executor;)Ld/e/a/k/d$b;

    move-result-object v1

    iget-object v2, p1, Ld/e/a/k/e$d;->l:Ld/e/a/k/b;

    invoke-virtual {v1, v2}, Ld/e/a/k/d$b;->g(Ld/e/a/k/b;)Ld/e/a/k/d$b;

    move-result-object v1

    iget-object v2, p1, Ld/e/a/k/e$d;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Ld/e/a/k/d$b;->b(Ljava/util/List;)Ld/e/a/k/d$b;

    move-result-object v1

    iget-object v2, p1, Ld/e/a/k/e$d;->p:Ld/e/a/k/a;

    invoke-virtual {v1, v2}, Ld/e/a/k/d$b;->d(Ld/e/a/k/a;)Ld/e/a/k/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/k/d$b;->c()Ld/e/a/k/d;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/f/w/d;->h(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v1, p1, Ld/e/a/k/e$d;->q:Z

    iput-boolean v1, p0, Ld/e/a/k/e;->s:Z

    invoke-virtual {p0, v0}, Ld/e/a/k/e;->j(Ld/e/a/f/g;)Ld/e/a/j/b;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/k/e;->k:Ld/e/a/j/b;

    iget-object p1, p1, Ld/e/a/k/e$d;->r:Ld/e/a/f/w/d;

    iput-object p1, p0, Ld/e/a/k/e;->v:Ld/e/a/f/w/d;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/k/e$d;Ld/e/a/k/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/k/e;-><init>(Ld/e/a/k/e$d;)V

    return-void
.end method

.method public static synthetic a(Ld/e/a/k/e;)Ld/e/a/f/w/d;
    .locals 0

    invoke-virtual {p0}, Ld/e/a/k/e;->k()Ld/e/a/f/w/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld/e/a/k/e;)Ld/e/a/f/w/d;
    .locals 0

    invoke-virtual {p0}, Ld/e/a/k/e;->m()Ld/e/a/f/w/d;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ld/e/a/k/e$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/k/e$d;

    invoke-direct {v0}, Ld/e/a/k/e$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c(Ld/e/a/f/w/d;)V
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
    sget-object v0, Ld/e/a/k/e$c;->a:[I

    iget-object v1, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Ld/e/a/k/e;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ld/e/a/f/w/d;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/k/e;->n:Ld/e/a/k/a;

    invoke-virtual {v0, p0}, Ld/e/a/k/a;->d(Ld/e/a/c;)V

    new-instance v0, Ld/e/a/k/e$b;

    invoke-direct {v0, p0}, Ld/e/a/k/e$b;-><init>(Ld/e/a/k/e;)V

    invoke-virtual {p1, v0}, Ld/e/a/f/w/d;->b(Ld/e/a/f/w/b;)Ld/e/a/f/w/d;

    iget-object p1, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public bridge synthetic cacheHeaders(Ld/e/a/g/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/e;->e(Ld/e/a/g/a;)Ld/e/a/k/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cacheHeaders(Ld/e/a/g/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/e;->e(Ld/e/a/g/a;)Ld/e/a/k/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cacheHeaders(Ld/e/a/g/a;)Ld/e/a/c;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/e;->e(Ld/e/a/g/a;)Ld/e/a/k/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/e/a/k/e$c;->a:[I

    iget-object v1, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

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

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/e/a/k/c;->CANCELED:Ld/e/a/k/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/e/a/k/c;->CANCELED:Ld/e/a/k/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ld/e/a/k/e;->a:Ld/e/a/f/g;

    instance-of v1, v1, Ld/e/a/f/f;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/e/a/k/e;->f()V

    :cond_3
    iget-object v1, p0, Ld/e/a/k/e;->k:Ld/e/a/j/b;

    invoke-interface {v1}, Ld/e/a/j/b;->dispose()V

    iget-object v1, p0, Ld/e/a/k/e;->r:Ld/e/a/f/w/d;

    invoke-virtual {v1}, Ld/e/a/f/w/d;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/e/a/k/e;->r:Ld/e/a/f/w/d;

    invoke-virtual {v1}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/k/d;

    invoke-virtual {v1}, Ld/e/a/k/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object v1, p0, Ld/e/a/k/e;->n:Ld/e/a/k/a;

    invoke-virtual {v1, p0}, Ld/e/a/k/a;->j(Ld/e/a/c;)V

    iget-object v1, p0, Ld/e/a/k/e;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Ld/e/a/k/e;->n:Ld/e/a/k/a;

    invoke-virtual {v2, p0}, Ld/e/a/k/a;->j(Ld/e/a/c;)V

    iget-object v2, p0, Ld/e/a/k/e;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/k/e;->g()Ld/e/a/k/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/k/e;->g()Ld/e/a/k/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld/e/a/c;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/k/e;->g()Ld/e/a/k/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/k/e;->g()Ld/e/a/k/e;

    move-result-object v0

    return-object v0
.end method

.method public e(Ld/e/a/g/a;)Ld/e/a/k/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/g/a;",
            ")",
            "Ld/e/a/k/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/e/a/k/c;->IDLE:Ld/e/a/k/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/e;->n()Ld/e/a/k/e$d;

    move-result-object v0

    const-string v1, "cacheHeaders == null"

    invoke-static {p1, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/g/a;

    invoke-virtual {v0, p1}, Ld/e/a/k/e$d;->d(Ld/e/a/g/a;)Ld/e/a/k/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/k/e$d;->c()Ld/e/a/k/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enqueue(Ld/e/a/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/e/a/k/e;->c(Ld/e/a/f/w/d;)V
    :try_end_0
    .catch Ld/e/a/h/a; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ld/e/a/k/e;->a:Ld/e/a/f/g;

    invoke-static {p1}, Ld/e/a/j/a$c;->a(Ld/e/a/f/g;)Ld/e/a/j/a$c$a;

    move-result-object p1

    iget-object v1, p0, Ld/e/a/k/e;->i:Ld/e/a/g/a;

    invoke-virtual {p1, v1}, Ld/e/a/j/a$c$a;->b(Ld/e/a/g/a;)Ld/e/a/j/a$c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/e/a/j/a$c$a;->c(Z)Ld/e/a/j/a$c$a;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/k/e;->v:Ld/e/a/f/w/d;

    invoke-virtual {p1, v0}, Ld/e/a/j/a$c$a;->e(Ld/e/a/f/w/d;)Ld/e/a/j/a$c$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/j/a$c$a;->a()Ld/e/a/j/a$c;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/k/e;->k:Ld/e/a/j/b;

    iget-object v1, p0, Ld/e/a/k/e;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ld/e/a/k/e;->i()Ld/e/a/j/a$a;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void

    :catch_0
    move-exception v1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ld/e/a/c$a;->onCanceledError(Ld/e/a/h/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/e/a/k/e;->m:Ld/e/a/k/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/a/k/e;->operation()Ld/e/a/f/g;

    move-result-object v3

    invoke-interface {v3}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v3

    invoke-interface {v3}, Ld/e/a/f/h;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Operation: %s was canceled"

    invoke-virtual {p1, v1, v0, v2}, Ld/e/a/k/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Ld/e/a/k/e;->a:Ld/e/a/f/g;

    check-cast v0, Ld/e/a/f/f;

    iget-object v1, p0, Ld/e/a/k/e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/j/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppSyncOfflineMutationInterceptor"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ld/e/a/f/f;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "dispose"

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/e/a/k/e;->m:Ld/e/a/k/b;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "unable to invoke dispose method"

    invoke-virtual {v1, v0, v3, v2}, Ld/e/a/k/b;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public g()Ld/e/a/k/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/k/e<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/k/e;->n()Ld/e/a/k/e$d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/k/e$d;->c()Ld/e/a/k/e;

    move-result-object v0

    return-object v0
.end method

.method public h(Ld/e/a/f/v/a/b$c;)Ld/e/a/k/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/v/a/b$c;",
            ")",
            "Ld/e/a/k/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/e/a/k/c;->IDLE:Ld/e/a/k/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/e;->n()Ld/e/a/k/e$d;

    move-result-object v0

    const-string v1, "httpCachePolicy == null"

    invoke-static {p1, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/v/a/b$c;

    invoke-virtual {v0, p1}, Ld/e/a/k/e$d;->g(Ld/e/a/f/v/a/b$c;)Ld/e/a/k/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/k/e$d;->c()Ld/e/a/k/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic httpCachePolicy(Ld/e/a/f/v/a/b$c;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/e;->h(Ld/e/a/f/v/a/b$c;)Ld/e/a/k/e;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ld/e/a/j/a$a;
    .locals 1

    new-instance v0, Ld/e/a/k/e$a;

    invoke-direct {v0, p0}, Ld/e/a/k/e$a;-><init>(Ld/e/a/k/e;)V

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final j(Ld/e/a/f/g;)Ld/e/a/j/b;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Ld/e/a/f/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/a/k/e;->e:Ld/e/a/f/v/a/b$c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    iget-object v1, p0, Ld/e/a/k/e;->f:Ld/e/a/k/i;

    invoke-virtual {v1, p1}, Ld/e/a/k/i;->a(Ld/e/a/f/g;)Ld/e/a/f/m;

    move-result-object v9

    iget-object p1, p0, Ld/e/a/k/e;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ld/e/a/k/e;->j:Ld/e/a/i/a;

    iget-object v1, p0, Ld/e/a/k/e;->m:Ld/e/a/k/b;

    invoke-interface {p1, v1}, Ld/e/a/i/a;->a(Ld/e/a/k/b;)Ld/e/a/j/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/e/a/k/m/a;

    iget-object v1, p0, Ld/e/a/k/e;->h:Ld/e/a/g/b/a;

    iget-object v2, p0, Ld/e/a/k/e;->l:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ld/e/a/k/e;->m:Ld/e/a/k/b;

    invoke-direct {p1, v1, v9, v2, v3}, Ld/e/a/k/m/a;-><init>(Ld/e/a/g/b/a;Ld/e/a/f/m;Ljava/util/concurrent/Executor;Ld/e/a/k/b;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/e/a/k/m/b;

    iget-object v7, p0, Ld/e/a/k/e;->d:Ld/e/a/f/v/a/a;

    iget-object v1, p0, Ld/e/a/k/e;->h:Ld/e/a/g/b/a;

    invoke-interface {v1}, Ld/e/a/g/b/a;->i()Ld/e/a/k/j/a/h;

    move-result-object v8

    iget-object v10, p0, Ld/e/a/k/e;->g:Ld/e/a/k/o/d;

    iget-object v11, p0, Ld/e/a/k/e;->m:Ld/e/a/k/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ld/e/a/k/m/b;-><init>(Ld/e/a/f/v/a/a;Ld/e/a/k/j/a/h;Ld/e/a/f/m;Ld/e/a/k/o/d;Ld/e/a/k/b;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/e/a/k/m/d;

    iget-object v1, p0, Ld/e/a/k/e;->w:Ld/e/a/k/p/b;

    iget-object v2, p0, Ld/e/a/k/e;->h:Ld/e/a/g/b/a;

    invoke-interface {v2}, Ld/e/a/g/b/a;->i()Ld/e/a/k/j/a/h;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ld/e/a/k/m/d;-><init>(Ld/e/a/k/p/b;Ld/e/a/k/j/a/h;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/e/a/k/m/c;

    iget-object v3, p0, Ld/e/a/k/e;->b:Ll/u;

    iget-object v4, p0, Ld/e/a/k/e;->c:Ll/e$a;

    const/4 v6, 0x0

    iget-object v7, p0, Ld/e/a/k/e;->g:Ld/e/a/k/o/d;

    iget-object v8, p0, Ld/e/a/k/e;->m:Ld/e/a/k/b;

    iget-boolean v9, p0, Ld/e/a/k/e;->s:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ld/e/a/k/m/c;-><init>(Ll/u;Ll/e$a;Ld/e/a/f/v/a/b$c;ZLd/e/a/k/o/d;Ld/e/a/k/b;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/e/a/k/m/e;

    invoke-direct {p1, v0}, Ld/e/a/k/m/e;-><init>(Ljava/util/List;)V

    return-object p1
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
    sget-object v0, Ld/e/a/k/e$c;->a:[I

    iget-object v1, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v3, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Ld/e/a/k/e;->u:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public l(Ld/e/a/i/a;)Ld/e/a/k/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/i/a;",
            ")",
            "Ld/e/a/k/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/e/a/k/c;->IDLE:Ld/e/a/k/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/e;->n()Ld/e/a/k/e$d;

    move-result-object v0

    const-string v1, "responseFetcher == null"

    invoke-static {p1, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/i/a;

    invoke-virtual {v0, p1}, Ld/e/a/k/e$d;->n(Ld/e/a/i/a;)Ld/e/a/k/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/k/e$d;->c()Ld/e/a/k/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized m()Ld/e/a/f/w/d;
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
    sget-object v0, Ld/e/a/k/e$c;->a:[I

    iget-object v1, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Ld/e/a/k/e;->u:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v1, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Ld/e/a/k/e;->n:Ld/e/a/k/a;

    invoke-virtual {v0, p0}, Ld/e/a/k/a;->j(Ld/e/a/c;)V

    iget-object v0, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/e/a/k/c;->TERMINATED:Ld/e/a/k/c;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/k/e;->u:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public n()Ld/e/a/k/e$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/e/a/k/e;->d()Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->a:Ld/e/a/f/g;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->j(Ld/e/a/f/g;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->b:Ll/u;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->r(Ll/u;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->c:Ll/e$a;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->h(Ll/e$a;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->d:Ld/e/a/f/v/a/a;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->f(Ld/e/a/f/v/a/a;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->e:Ld/e/a/f/v/a/b$c;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->g(Ld/e/a/f/v/a/b$c;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->f:Ld/e/a/k/i;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->o(Ld/e/a/k/i;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->g:Ld/e/a/k/o/d;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->p(Ld/e/a/k/o/d;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->h:Ld/e/a/g/b/a;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->a(Ld/e/a/g/b/a;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->i:Ld/e/a/g/a;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->d(Ld/e/a/g/a;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->j:Ld/e/a/i/a;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->n(Ld/e/a/i/a;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->e(Ljava/util/concurrent/Executor;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->m:Ld/e/a/k/b;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->i(Ld/e/a/k/b;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->b(Ljava/util/List;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->n:Ld/e/a/k/a;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->t(Ld/e/a/k/a;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->m(Ljava/util/List;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->l(Ljava/util/List;)Ld/e/a/k/e$d;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/k/e;->s:Z

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->q(Z)Ld/e/a/k/e$d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/e;->v:Ld/e/a/f/w/d;

    invoke-virtual {v0, v1}, Ld/e/a/k/e$d;->k(Ld/e/a/f/w/d;)Ld/e/a/k/e$d;

    move-result-object v0

    return-object v0
.end method

.method public o()Ld/e/a/k/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/k/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/k/g;

    invoke-virtual {p0}, Ld/e/a/k/e;->g()Ld/e/a/k/e;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/k/e;->h:Ld/e/a/g/b/a;

    iget-object v3, p0, Ld/e/a/k/e;->m:Ld/e/a/k/b;

    iget-object v4, p0, Ld/e/a/k/e;->n:Ld/e/a/k/a;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/e/a/k/g;-><init>(Ld/e/a/k/e;Ld/e/a/g/b/a;Ld/e/a/k/b;Ld/e/a/k/a;)V

    return-object v0
.end method

.method public operation()Ld/e/a/f/g;
    .locals 1

    iget-object v0, p0, Ld/e/a/k/e;->a:Ld/e/a/f/g;

    return-object v0
.end method

.method public varargs refetchQueries([Ld/e/a/f/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/e/a/f/h;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/e/a/k/c;->IDLE:Ld/e/a/k/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/e;->n()Ld/e/a/k/e$d;

    move-result-object v0

    const-string v1, "operationNames == null"

    invoke-static {p1, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/k/e$d;->m(Ljava/util/List;)Ld/e/a/k/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/k/e$d;->c()Ld/e/a/k/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs refetchQueries([Ld/e/a/f/i;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/e/a/f/i;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/e/a/k/c;->IDLE:Ld/e/a/k/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/e;->n()Ld/e/a/k/e$d;

    move-result-object v0

    const-string v1, "queries == null"

    invoke-static {p1, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/k/e$d;->l(Ljava/util/List;)Ld/e/a/k/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/k/e$d;->c()Ld/e/a/k/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic responseFetcher(Ld/e/a/i/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/e;->l(Ld/e/a/i/a;)Ld/e/a/k/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic watcher()Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/k/e;->o()Ld/e/a/k/g;

    move-result-object v0

    return-object v0
.end method
