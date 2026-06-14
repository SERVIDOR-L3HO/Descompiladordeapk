.class public final Ld/j/b/g/a/i/q;
.super Ld/j/b/g/a/i/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/g/a/i/d<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/j/b/g/a/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/g/a/i/l<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/g/a/i/d;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/g/a/i/q;->a:Ljava/lang/Object;

    new-instance v0, Ld/j/b/g/a/i/l;

    invoke-direct {v0}, Ld/j/b/g/a/i/l;-><init>()V

    iput-object v0, p0, Ld/j/b/g/a/i/q;->b:Ld/j/b/g/a/i/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ld/j/b/g/a/i/a;)Ld/j/b/g/a/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/g/a/i/a;",
            ")",
            "Ld/j/b/g/a/i/d<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/g/a/i/q;->b:Ld/j/b/g/a/i/l;

    new-instance v1, Ld/j/b/g/a/i/h;

    invoke-direct {v1, p1, p2}, Ld/j/b/g/a/i/h;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/g/a/i/a;)V

    invoke-virtual {v0, v1}, Ld/j/b/g/a/i/l;->a(Ld/j/b/g/a/i/k;)V

    invoke-virtual {p0}, Ld/j/b/g/a/i/q;->m()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ld/j/b/g/a/i/b;)Ld/j/b/g/a/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/g/a/i/b<",
            "-TResultT;>;)",
            "Ld/j/b/g/a/i/d<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/g/a/i/q;->b:Ld/j/b/g/a/i/l;

    new-instance v1, Ld/j/b/g/a/i/j;

    invoke-direct {v1, p1, p2}, Ld/j/b/g/a/i/j;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/g/a/i/b;)V

    invoke-virtual {v0, v1}, Ld/j/b/g/a/i/l;->a(Ld/j/b/g/a/i/k;)V

    invoke-virtual {p0}, Ld/j/b/g/a/i/q;->m()V

    return-object p0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ld/j/b/g/a/i/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/g/a/i/q;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/g/a/i/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/g/a/i/q;->k()V

    iget-object v1, p0, Ld/j/b/g/a/i/q;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/g/a/i/q;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Ld/j/b/g/a/i/c;

    invoke-direct {v2, v1}, Ld/j/b/g/a/i/c;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/g/a/i/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/g/a/i/q;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Ld/j/b/g/a/i/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/g/a/i/q;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/g/a/i/q;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/g/a/i/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/g/a/i/q;->l()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/g/a/i/q;->c:Z

    iput-object p1, p0, Ld/j/b/g/a/i/q;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/g/a/i/q;->b:Ld/j/b/g/a/i/l;

    invoke-virtual {p1, p0}, Ld/j/b/g/a/i/l;->b(Ld/j/b/g/a/i/d;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/g/a/i/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/g/a/i/q;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/g/a/i/q;->c:Z

    iput-object p1, p0, Ld/j/b/g/a/i/q;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/g/a/i/q;->b:Ld/j/b/g/a/i/l;

    invoke-virtual {p1, p0}, Ld/j/b/g/a/i/l;->b(Ld/j/b/g/a/i/d;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/g/a/i/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/g/a/i/q;->l()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/g/a/i/q;->c:Z

    iput-object p1, p0, Ld/j/b/g/a/i/q;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/g/a/i/q;->b:Ld/j/b/g/a/i/l;

    invoke-virtual {p1, p0}, Ld/j/b/g/a/i/l;->b(Ld/j/b/g/a/i/d;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Exception;)Z
    .locals 2

    iget-object v0, p0, Ld/j/b/g/a/i/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/g/a/i/q;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/g/a/i/q;->c:Z

    iput-object p1, p0, Ld/j/b/g/a/i/q;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/g/a/i/q;->b:Ld/j/b/g/a/i/l;

    invoke-virtual {p1, p0}, Ld/j/b/g/a/i/l;->b(Ld/j/b/g/a/i/d;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/g/a/i/q;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Ld/j/b/g/a/e/m;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/g/a/i/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Ld/j/b/g/a/e/m;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ld/j/b/g/a/i/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/g/a/i/q;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/g/a/i/q;->b:Ld/j/b/g/a/i/l;

    invoke-virtual {v0, p0}, Ld/j/b/g/a/i/l;->b(Ld/j/b/g/a/i/d;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
