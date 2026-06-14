.class public final Ld/e/a/k/j/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/g/b/a;
.implements Ld/e/a/k/j/a/d;
.implements Ld/e/a/k/j/a/j;


# instance fields
.field public final b:Ld/e/a/g/b/h;

.field public final c:Ld/e/a/g/b/c;

.field public final d:Ld/e/a/k/o/d;

.field public final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/g/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ld/e/a/k/j/a/a;

.field public final i:Ld/e/a/k/b;


# direct methods
.method public constructor <init>(Ld/e/a/g/b/f;Ld/e/a/g/b/c;Ld/e/a/k/o/d;Ljava/util/concurrent/Executor;Ld/e/a/k/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cacheStore == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/e/a/g/b/h;

    invoke-direct {v0}, Ld/e/a/g/b/h;-><init>()V

    invoke-virtual {v0, p1}, Ld/e/a/g/b/f;->a(Ld/e/a/g/b/f;)Ld/e/a/g/b/f;

    move-result-object p1

    check-cast p1, Ld/e/a/g/b/h;

    iput-object p1, p0, Ld/e/a/k/j/a/e;->b:Ld/e/a/g/b/h;

    const-string p1, "cacheKeyResolver == null"

    invoke-static {p2, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/g/b/c;

    iput-object p1, p0, Ld/e/a/k/j/a/e;->c:Ld/e/a/g/b/c;

    const-string p1, "scalarTypeAdapters == null"

    invoke-static {p3, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/k/o/d;

    iput-object p1, p0, Ld/e/a/k/j/a/e;->d:Ld/e/a/k/o/d;

    const-string p1, "dispatcher == null"

    invoke-static {p4, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ld/e/a/k/j/a/e;->g:Ljava/util/concurrent/Executor;

    const-string p1, "logger == null"

    invoke-static {p5, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/k/b;

    iput-object p1, p0, Ld/e/a/k/j/a/e;->i:Ld/e/a/k/b;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Ld/e/a/k/j/a/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/k/j/a/e;->f:Ljava/util/Set;

    new-instance p1, Ld/e/a/k/j/a/f;

    invoke-direct {p1}, Ld/e/a/k/j/a/f;-><init>()V

    iput-object p1, p0, Ld/e/a/k/j/a/e;->h:Ld/e/a/k/j/a/a;

    return-void
.end method

.method public static synthetic A(Ld/e/a/k/j/a/e;Ld/e/a/f/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/j/a/e;->J(Ld/e/a/f/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ld/e/a/k/j/a/e;Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/j/a/h;Ld/e/a/g/a;)Ld/e/a/f/j;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/k/j/a/e;->I(Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/j/a/h;Ld/e/a/g/a;)Ld/e/a/f/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ld/e/a/k/j/a/e;Ld/e/a/f/m;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/f/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/k/j/a/e;->H(Ld/e/a/f/m;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ld/e/a/k/j/a/e;Ld/e/a/f/g;Ld/e/a/f/g$a;ZLjava/util/UUID;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/k/j/a/e;->L(Ld/e/a/f/g;Ld/e/a/f/g$a;ZLjava/util/UUID;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ld/e/a/k/j/a/e;Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/k/j/a/e;->K(Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ld/e/a/k/j/a/e;)Ld/e/a/k/o/d;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/j/a/e;->d:Ld/e/a/k/o/d;

    return-object p0
.end method

.method public static synthetic G(Ld/e/a/k/j/a/e;)Ld/e/a/k/b;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/j/a/e;->i:Ld/e/a/k/b;

    return-object p0
.end method

.method public static synthetic x(Ld/e/a/k/j/a/e;)Ld/e/a/g/b/c;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/j/a/e;->c:Ld/e/a/g/b/c;

    return-object p0
.end method

.method public static synthetic y(Ld/e/a/k/j/a/e;)Ld/e/a/k/j/a/a;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/j/a/e;->h:Ld/e/a/k/j/a/a;

    return-object p0
.end method

.method public static synthetic z(Ld/e/a/k/j/a/e;)Ld/e/a/g/b/h;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/j/a/e;->b:Ld/e/a/g/b/h;

    return-object p0
.end method


# virtual methods
.method public final H(Ld/e/a/f/m;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/f/b;
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
            ")TF;"
        }
    .end annotation

    new-instance v0, Ld/e/a/k/j/a/e$f;

    invoke-direct {v0, p0, p2, p3, p1}, Ld/e/a/k/j/a/e$f;-><init>(Ld/e/a/k/j/a/e;Ld/e/a/g/b/b;Ld/e/a/f/g$b;Ld/e/a/f/m;)V

    invoke-virtual {p0, v0}, Ld/e/a/k/j/a/e;->h(Ld/e/a/k/j/a/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/b;

    return-object p1
.end method

.method public final I(Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/j/a/h;Ld/e/a/g/a;)Ld/e/a/f/j;
    .locals 7
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
            "Ld/e/a/f/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ld/e/a/k/j/a/e$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld/e/a/k/j/a/e$e;-><init>(Ld/e/a/k/j/a/e;Ld/e/a/f/g;Ld/e/a/g/a;Ld/e/a/k/j/a/h;Ld/e/a/f/m;)V

    invoke-virtual {p0, v6}, Ld/e/a/k/j/a/e;->h(Ld/e/a/k/j/a/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/j;

    return-object p1
.end method

.method public final J(Ld/e/a/f/g;)Ljava/lang/Object;
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
            "TD;TT;TV;>;)TT;"
        }
    .end annotation

    new-instance v0, Ld/e/a/k/j/a/e$d;

    invoke-direct {v0, p0, p1}, Ld/e/a/k/j/a/e$d;-><init>(Ld/e/a/k/j/a/e;Ld/e/a/f/g;)V

    invoke-virtual {p0, v0}, Ld/e/a/k/j/a/e;->h(Ld/e/a/k/j/a/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/b;",
            "Ld/e/a/g/b/b;",
            "Ld/e/a/f/g$b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/k/j/a/e$i;

    invoke-direct {v0, p0, p3, p1, p2}, Ld/e/a/k/j/a/e$i;-><init>(Ld/e/a/k/j/a/e;Ld/e/a/f/g$b;Ld/e/a/f/b;Ld/e/a/g/b/b;)V

    invoke-virtual {p0, v0}, Ld/e/a/k/j/a/e;->j(Ld/e/a/k/j/a/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final L(Ld/e/a/f/g;Ld/e/a/f/g$a;ZLjava/util/UUID;)Ljava/util/Set;
    .locals 7
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
            "TD;TT;TV;>;TD;Z",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Ld/e/a/k/j/a/e$h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/e/a/k/j/a/e$h;-><init>(Ld/e/a/k/j/a/e;Ld/e/a/f/g;Ld/e/a/f/g$a;ZLjava/util/UUID;)V

    invoke-virtual {p0, v6}, Ld/e/a/k/j/a/e;->j(Ld/e/a/k/j/a/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public a(Ld/e/a/f/m;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/g/b/e;
    .locals 7
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

    const-string v0, "responseFieldMapper == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheKey == null"

    invoke-static {p2, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "variables == null"

    invoke-static {p3, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/e/a/k/j/a/e$p;

    iget-object v3, p0, Ld/e/a/k/j/a/e;->g:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld/e/a/k/j/a/e$p;-><init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ld/e/a/f/m;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)V

    return-object v0
.end method

.method public b()Ld/e/a/g/b/c;
    .locals 1

    iget-object v0, p0, Ld/e/a/k/j/a/e;->c:Ld/e/a/g/b/c;

    return-object v0
.end method

.method public c(Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/g/b/e;
    .locals 7
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

    new-instance v6, Ld/e/a/k/j/a/e$c;

    iget-object v2, p0, Ld/e/a/k/j/a/e;->g:Ljava/util/concurrent/Executor;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld/e/a/k/j/a/e$c;-><init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)V

    return-object v6
.end method

.method public d(Ld/e/a/f/g;)Ld/e/a/g/b/e;
    .locals 2
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

    const-string v0, "operation == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/e/a/k/j/a/e$n;

    iget-object v1, p0, Ld/e/a/k/j/a/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Ld/e/a/k/j/a/e$n;-><init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ld/e/a/f/g;)V

    return-object v0
.end method

.method public e(Ld/e/a/g/b/b;)Ld/e/a/g/b/e;
    .locals 2
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

    const-string v0, "cacheKey == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/e/a/k/j/a/e$l;

    iget-object v1, p0, Ld/e/a/k/j/a/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Ld/e/a/k/j/a/e$l;-><init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ld/e/a/g/b/b;)V

    return-object v0
.end method

.method public f()Ld/e/a/k/j/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/k/j/a/h<",
            "Ld/e/a/g/b/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/k/j/a/e$j;

    invoke-direct {v0, p0}, Ld/e/a/k/j/a/e$j;-><init>(Ld/e/a/k/j/a/e;)V

    return-object v0
.end method

.method public declared-synchronized g(Ld/e/a/g/b/a$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/k/j/a/e;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Ld/e/a/k/j/a/i;)Ljava/lang/Object;
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

    iget-object v0, p0, Ld/e/a/k/j/a/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1, p0}, Ld/e/a/k/j/a/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/k/j/a/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/e/a/k/j/a/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public i()Ld/e/a/k/j/a/h;
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

    new-instance v0, Ld/e/a/k/j/a/e$g;

    invoke-direct {v0, p0}, Ld/e/a/k/j/a/e$g;-><init>(Ld/e/a/k/j/a/e;)V

    return-object v0
.end method

.method public j(Ld/e/a/k/j/a/i;)Ljava/lang/Object;
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

    iget-object v0, p0, Ld/e/a/k/j/a/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1, p0}, Ld/e/a/k/j/a/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/k/j/a/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/e/a/k/j/a/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public k(Ljava/util/List;)Ld/e/a/g/b/e;
    .locals 2
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

    const-string v0, "cacheKey == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/e/a/k/j/a/e$m;

    iget-object v1, p0, Ld/e/a/k/j/a/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Ld/e/a/k/j/a/e$m;-><init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;
    .locals 2

    iget-object v0, p0, Ld/e/a/k/j/a/e;->b:Ld/e/a/g/b/h;

    const-string v1, "key == null"

    invoke-static {p1, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ld/e/a/g/b/h;->c(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;

    move-result-object p1

    return-object p1
.end method

.method public m(Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/g/b/e;
    .locals 7
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

    const-string v0, "fragment == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheKey == null"

    invoke-static {p2, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operation == null"

    invoke-static {p3, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/e/a/g/b/b;->a:Ld/e/a/g/b/b;

    if-eq p2, v0, :cond_0

    new-instance v0, Ld/e/a/k/j/a/e$b;

    iget-object v3, p0, Ld/e/a/k/j/a/e;->g:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld/e/a/k/j/a/e$b;-><init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "undefined cache key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized n(Ld/e/a/g/b/a$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/k/j/a/e;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Ljava/util/Collection;Ld/e/a/g/a;)Ljava/util/Collection;
    .locals 2
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

    iget-object v0, p0, Ld/e/a/k/j/a/e;->b:Ld/e/a/g/b/h;

    const-string v1, "keys == null"

    invoke-static {p1, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1, p2}, Ld/e/a/g/b/f;->d(Ljava/util/Collection;Ld/e/a/g/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changedKeys == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ld/e/a/k/j/a/e;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/g/b/a$a;

    invoke-interface {v1, p1}, Ld/e/a/g/b/a$a;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Ljava/util/Collection;Ld/e/a/g/a;)Ljava/util/Set;
    .locals 2
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

    iget-object v0, p0, Ld/e/a/k/j/a/e;->b:Ld/e/a/g/b/h;

    const-string v1, "recordSet == null"

    invoke-static {p1, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1, p2}, Ld/e/a/g/b/f;->f(Ljava/util/Collection;Ld/e/a/g/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public r()Ld/e/a/g/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/g/b/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/k/j/a/e$k;

    iget-object v1, p0, Ld/e/a/k/j/a/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Ld/e/a/k/j/a/e$k;-><init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public s(Ld/e/a/f/g;Ld/e/a/f/g$a;)Ld/e/a/g/b/e;
    .locals 2
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

    const-string v0, "operation == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operationData == null"

    invoke-static {p2, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/e/a/k/j/a/e$q;

    iget-object v1, p0, Ld/e/a/k/j/a/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Ld/e/a/k/j/a/e$q;-><init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ld/e/a/f/g;Ld/e/a/f/g$a;)V

    return-object v0
.end method

.method public t(Ld/e/a/f/g;Ld/e/a/f/g$a;)Ld/e/a/g/b/e;
    .locals 2
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

    new-instance v0, Ld/e/a/k/j/a/e$a;

    iget-object v1, p0, Ld/e/a/k/j/a/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Ld/e/a/k/j/a/e$a;-><init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ld/e/a/f/g;Ld/e/a/f/g$a;)V

    return-object v0
.end method

.method public u()Ld/e/a/g/b/f;
    .locals 1

    iget-object v0, p0, Ld/e/a/k/j/a/e;->b:Ld/e/a/g/b/h;

    return-object v0
.end method

.method public v(Ld/e/a/g/b/i;Ld/e/a/g/a;)Ljava/util/Set;
    .locals 2
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

    iget-object v0, p0, Ld/e/a/k/j/a/e;->b:Ld/e/a/g/b/h;

    const-string v1, "record == null"

    invoke-static {p1, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/g/b/i;

    invoke-virtual {v0, p1, p2}, Ld/e/a/g/b/h;->e(Ld/e/a/g/b/i;Ld/e/a/g/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public w(Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/j/a/h;Ld/e/a/g/a;)Ld/e/a/g/b/e;
    .locals 8
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

    const-string v0, "operation == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseNormalizer == null"

    invoke-static {p3, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/e/a/k/j/a/e$o;

    iget-object v3, p0, Ld/e/a/k/j/a/e;->g:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ld/e/a/k/j/a/e$o;-><init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/j/a/h;Ld/e/a/g/a;)V

    return-object v0
.end method
