.class public final Ld/e/a/k/k/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/k/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/j/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/j/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ld/e/a/j/a$a;

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/k/k/a$b;->a:Ld/e/a/f/w/d;

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/k/k/a$b;->b:Ld/e/a/f/w/d;

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/k/k/a$b;->c:Ld/e/a/f/w/d;

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/k/k/a$b;->d:Ld/e/a/f/w/d;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/k/k/a$a;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/k/k/a$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/e/a/k/k/a$b;Ld/e/a/j/a$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/k/a$b;->g(Ld/e/a/j/a$d;)V

    return-void
.end method

.method public static synthetic b(Ld/e/a/k/k/a$b;Ld/e/a/h/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/k/a$b;->f(Ld/e/a/h/b;)V

    return-void
.end method

.method public static synthetic c(Ld/e/a/k/k/a$b;Ld/e/a/j/a$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/k/a$b;->i(Ld/e/a/j/a$d;)V

    return-void
.end method

.method public static synthetic d(Ld/e/a/k/k/a$b;Ld/e/a/h/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/k/a$b;->h(Ld/e/a/h/b;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/k/k/a$b;->g:Z

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/e/a/k/k/a$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ld/e/a/k/k/a$b;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/e/a/k/k/a$b;->a:Ld/e/a/f/w/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/k/k/a$b;->f:Ld/e/a/j/a$a;

    iget-object v2, p0, Ld/e/a/k/k/a$b;->a:Ld/e/a/f/w/d;

    invoke-virtual {v2}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/j/a$d;

    invoke-interface {v0, v2}, Ld/e/a/j/a$a;->onResponse(Ld/e/a/j/a$d;)V

    :goto_0
    iput-boolean v1, p0, Ld/e/a/k/k/a$b;->e:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/e/a/k/k/a$b;->c:Ld/e/a/f/w/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Ld/e/a/k/k/a$b;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/e/a/k/k/a$b;->b:Ld/e/a/f/w/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/a/k/k/a$b;->f:Ld/e/a/j/a$a;

    iget-object v1, p0, Ld/e/a/k/k/a$b;->b:Ld/e/a/f/w/d;

    invoke-virtual {v1}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/j/a$d;

    invoke-interface {v0, v1}, Ld/e/a/j/a$a;->onResponse(Ld/e/a/j/a$d;)V

    iget-object v0, p0, Ld/e/a/k/k/a$b;->f:Ld/e/a/j/a$a;

    :goto_2
    invoke-interface {v0}, Ld/e/a/j/a$a;->onCompleted()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ld/e/a/k/k/a$b;->d:Ld/e/a/f/w/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/e/a/k/k/a$b;->c:Ld/e/a/f/w/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/e/a/k/k/a$b;->f:Ld/e/a/j/a$a;

    iget-object v1, p0, Ld/e/a/k/k/a$b;->d:Ld/e/a/f/w/d;

    invoke-virtual {v1}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/h/b;

    invoke-interface {v0, v1}, Ld/e/a/j/a$a;->onFailure(Ld/e/a/h/b;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ld/e/a/k/k/a$b;->f:Ld/e/a/j/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ld/e/a/h/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ld/e/a/f/w/d;->h(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/k/k/a$b;->c:Ld/e/a/f/w/d;

    invoke-virtual {p0}, Ld/e/a/k/k/a$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ld/e/a/j/a$d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ld/e/a/f/w/d;->h(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/k/k/a$b;->a:Ld/e/a/f/w/d;

    invoke-virtual {p0}, Ld/e/a/k/k/a$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ld/e/a/h/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ld/e/a/f/w/d;->h(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/k/k/a$b;->d:Ld/e/a/f/w/d;

    invoke-virtual {p0}, Ld/e/a/k/k/a$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ld/e/a/j/a$d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ld/e/a/f/w/d;->h(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/k/k/a$b;->b:Ld/e/a/f/w/d;

    invoke-virtual {p0}, Ld/e/a/k/k/a$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
    .locals 2

    iget-boolean v0, p0, Ld/e/a/k/k/a$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p4, p0, Ld/e/a/k/k/a$b;->f:Ld/e/a/j/a$a;

    invoke-virtual {p1}, Ld/e/a/j/a$c;->b()Ld/e/a/j/a$c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/e/a/j/a$c$a;->c(Z)Ld/e/a/j/a$c$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/j/a$c$a;->a()Ld/e/a/j/a$c;

    move-result-object v0

    new-instance v1, Ld/e/a/k/k/a$b$a;

    invoke-direct {v1, p0, p4}, Ld/e/a/k/k/a$b$a;-><init>(Ld/e/a/k/k/a$b;Ld/e/a/j/a$a;)V

    invoke-interface {p2, v0, p3, v1}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    invoke-virtual {p1}, Ld/e/a/j/a$c;->b()Ld/e/a/j/a$c$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/e/a/j/a$c$a;->c(Z)Ld/e/a/j/a$c$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/j/a$c$a;->a()Ld/e/a/j/a$c;

    move-result-object p1

    new-instance v0, Ld/e/a/k/k/a$b$b;

    invoke-direct {v0, p0, p4}, Ld/e/a/k/k/a$b$b;-><init>(Ld/e/a/k/k/a$b;Ld/e/a/j/a$a;)V

    invoke-interface {p2, p1, p3, v0}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void
.end method
