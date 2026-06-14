.class public final Ld/e/a/k/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/k/d$c;,
        Ld/e/a/k/d$b;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/k/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/f/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/e/a/k/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ld/e/a/k/d$c;


# direct methods
.method public constructor <init>(Ld/e/a/k/d$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/e/a/k/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Ld/e/a/k/d$b;->i:Ld/e/a/k/b;

    iput-object v0, p0, Ld/e/a/k/d;->a:Ld/e/a/k/b;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ld/e/a/k/d$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/e/a/k/d;->b:Ljava/util/List;

    iget-object v0, p1, Ld/e/a/k/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/f/i;

    iget-object v2, p0, Ld/e/a/k/d;->b:Ljava/util/List;

    invoke-static {}, Ld/e/a/k/e;->d()Ld/e/a/k/e$d;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/e/a/k/e$d;->j(Ld/e/a/f/g;)Ld/e/a/k/e$d;

    move-result-object v1

    iget-object v3, p1, Ld/e/a/k/d$b;->c:Ll/u;

    invoke-virtual {v1, v3}, Ld/e/a/k/e$d;->r(Ll/u;)Ld/e/a/k/e$d;

    move-result-object v1

    iget-object v3, p1, Ld/e/a/k/d$b;->d:Ll/e$a;

    invoke-virtual {v1, v3}, Ld/e/a/k/e$d;->h(Ll/e$a;)Ld/e/a/k/e$d;

    move-result-object v1

    iget-object v3, p1, Ld/e/a/k/d$b;->e:Ld/e/a/k/i;

    invoke-virtual {v1, v3}, Ld/e/a/k/e$d;->o(Ld/e/a/k/i;)Ld/e/a/k/e$d;

    move-result-object v1

    iget-object v3, p1, Ld/e/a/k/d$b;->f:Ld/e/a/k/o/d;

    invoke-virtual {v1, v3}, Ld/e/a/k/e$d;->p(Ld/e/a/k/o/d;)Ld/e/a/k/e$d;

    move-result-object v1

    iget-object v3, p1, Ld/e/a/k/d$b;->g:Ld/e/a/g/b/a;

    invoke-virtual {v1, v3}, Ld/e/a/k/e$d;->a(Ld/e/a/g/b/a;)Ld/e/a/k/e$d;

    move-result-object v1

    sget-object v3, Ld/e/a/f/v/a/b;->b:Ld/e/a/f/v/a/b$c;

    invoke-virtual {v1, v3}, Ld/e/a/k/e$d;->g(Ld/e/a/f/v/a/b$c;)Ld/e/a/k/e$d;

    move-result-object v1

    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:Ld/e/a/i/a;

    invoke-virtual {v1, v3}, Ld/e/a/k/e$d;->n(Ld/e/a/i/a;)Ld/e/a/k/e$d;

    move-result-object v1

    sget-object v3, Ld/e/a/g/a;->a:Ld/e/a/g/a;

    invoke-virtual {v1, v3}, Ld/e/a/k/e$d;->d(Ld/e/a/g/a;)Ld/e/a/k/e$d;

    move-result-object v1

    iget-object v3, p1, Ld/e/a/k/d$b;->i:Ld/e/a/k/b;

    invoke-virtual {v1, v3}, Ld/e/a/k/e$d;->i(Ld/e/a/k/b;)Ld/e/a/k/e$d;

    move-result-object v1

    iget-object v3, p1, Ld/e/a/k/d$b;->j:Ljava/util/List;

    invoke-virtual {v1, v3}, Ld/e/a/k/e$d;->b(Ljava/util/List;)Ld/e/a/k/e$d;

    move-result-object v1

    iget-object v3, p1, Ld/e/a/k/d$b;->k:Ld/e/a/k/a;

    invoke-virtual {v1, v3}, Ld/e/a/k/e$d;->t(Ld/e/a/k/a;)Ld/e/a/k/e$d;

    move-result-object v1

    iget-object v3, p1, Ld/e/a/k/d$b;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Ld/e/a/k/e$d;->e(Ljava/util/concurrent/Executor;)Ld/e/a/k/e$d;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/k/e$d;->c()Ld/e/a/k/e;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ld/e/a/k/d$b;->b:Ljava/util/List;

    iput-object v0, p0, Ld/e/a/k/d;->c:Ljava/util/List;

    iget-object p1, p1, Ld/e/a/k/d$b;->k:Ld/e/a/k/a;

    iput-object p1, p0, Ld/e/a/k/d;->d:Ld/e/a/k/a;

    return-void
.end method

.method public static synthetic a(Ld/e/a/k/d;)Ld/e/a/k/b;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/d;->a:Ld/e/a/k/b;

    return-object p0
.end method

.method public static b()Ld/e/a/k/d$b;
    .locals 2

    new-instance v0, Ld/e/a/k/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/a/k/d$b;-><init>(Ld/e/a/k/d$a;)V

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Ld/e/a/k/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/k/e;

    invoke-virtual {v1}, Ld/e/a/k/e;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ld/e/a/k/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/d;->f()V

    invoke-virtual {p0}, Ld/e/a/k/d;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ld/e/a/k/d;->f:Ld/e/a/k/d$c;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ld/e/a/k/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v2, p0, Ld/e/a/k/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/k/e;

    new-instance v4, Ld/e/a/k/d$a;

    invoke-direct {v4, p0, v1, v0, v3}, Ld/e/a/k/d$a;-><init>(Ld/e/a/k/d;Ljava/util/concurrent/atomic/AtomicInteger;Ld/e/a/k/d$c;Ld/e/a/k/e;)V

    invoke-virtual {v3, v4}, Ld/e/a/k/e;->enqueue(Ld/e/a/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/e/a/k/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/f/h;

    iget-object v2, p0, Ld/e/a/k/d;->d:Ld/e/a/k/a;

    invoke-virtual {v2, v1}, Ld/e/a/k/a;->b(Ld/e/a/f/h;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;

    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;->refetch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/e/a/k/d;->a:Ld/e/a/k/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to re-fetch query watcher"

    invoke-virtual {v1, v0, v3, v2}, Ld/e/a/k/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
