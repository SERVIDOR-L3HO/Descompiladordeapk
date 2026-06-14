.class public final Ld/e/a/k/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a;


# instance fields
.field public final a:Ld/e/a/g/b/a;

.field public final b:Ld/e/a/f/m;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ld/e/a/k/b;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ld/e/a/g/b/a;Ld/e/a/f/m;Ljava/util/concurrent/Executor;Ld/e/a/k/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cache == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/g/b/a;

    iput-object p1, p0, Ld/e/a/k/m/a;->a:Ld/e/a/g/b/a;

    const-string p1, "responseFieldMapper == null"

    invoke-static {p2, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/m;

    iput-object p1, p0, Ld/e/a/k/m/a;->b:Ld/e/a/f/m;

    const-string p1, "dispatcher == null"

    invoke-static {p3, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ld/e/a/k/m/a;->c:Ljava/util/concurrent/Executor;

    const-string p1, "logger == null"

    invoke-static {p4, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/k/b;

    iput-object p1, p0, Ld/e/a/k/m/a;->d:Ld/e/a/k/b;

    return-void
.end method

.method public static synthetic a(Ld/e/a/k/m/a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/e/a/k/m/a;->e:Z

    return p0
.end method

.method public static synthetic b(Ld/e/a/k/m/a;Ld/e/a/j/a$c;)Ld/e/a/j/a$d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/m/a;->i(Ld/e/a/j/a$c;)Ld/e/a/j/a$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/k/m/a;Ld/e/a/j/a$d;Ld/e/a/j/a$c;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/e/a/k/m/a;->g(Ld/e/a/j/a$d;Ld/e/a/j/a$c;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld/e/a/k/m/a;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/m/a;->h(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic e(Ld/e/a/k/m/a;)Ld/e/a/g/b/a;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/m/a;->a:Ld/e/a/g/b/a;

    return-object p0
.end method

.method public static synthetic f(Ld/e/a/k/m/a;)Ld/e/a/k/b;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/m/a;->d:Ld/e/a/k/b;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/k/m/a;->e:Z

    return-void
.end method

.method public final g(Ld/e/a/j/a$d;Ld/e/a/j/a$c;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/j/a$d;",
            "Ld/e/a/j/a$c;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Ld/e/a/j/a$d;->c:Ld/e/a/f/w/d;

    new-instance v0, Ld/e/a/k/m/a$b;

    invoke-direct {v0, p0, p2}, Ld/e/a/k/m/a$b;-><init>(Ld/e/a/k/m/a;Ld/e/a/j/a$c;)V

    invoke-virtual {p1, v0}, Ld/e/a/f/w/d;->g(Ld/e/a/f/w/c;)Ld/e/a/f/w/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/f/w/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/e/a/k/m/a;->a:Ld/e/a/g/b/a;

    new-instance v1, Ld/e/a/k/m/a$c;

    invoke-direct {v1, p0, p1, p2}, Ld/e/a/k/m/a$c;-><init>(Ld/e/a/k/m/a;Ld/e/a/f/w/d;Ld/e/a/j/a$c;)V

    invoke-interface {v0, v1}, Ld/e/a/g/b/a;->j(Ld/e/a/k/j/a/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld/e/a/k/m/a;->d:Ld/e/a/k/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Failed to cache operation response"

    invoke-virtual {p2, p1, v0}, Ld/e/a/k/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/m/a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/e/a/k/m/a$d;

    invoke-direct {v1, p0, p1}, Ld/e/a/k/m/a$d;-><init>(Ld/e/a/k/m/a;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ld/e/a/j/a$c;)Ld/e/a/j/a$d;
    .locals 5

    iget-object v0, p0, Ld/e/a/k/m/a;->a:Ld/e/a/g/b/a;

    invoke-interface {v0}, Ld/e/a/g/b/a;->f()Ld/e/a/k/j/a/h;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/m/a;->a:Ld/e/a/g/b/a;

    iget-object v2, p1, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    iget-object v3, p0, Ld/e/a/k/m/a;->b:Ld/e/a/f/m;

    iget-object v4, p1, Ld/e/a/j/a$c;->c:Ld/e/a/g/a;

    invoke-interface {v1, v2, v3, v0, v4}, Ld/e/a/g/b/a;->w(Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/j/a/h;Ld/e/a/g/a;)Ld/e/a/g/b/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/g/b/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/f/j;

    invoke-virtual {v1}, Ld/e/a/f/j;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/e/a/k/m/a;->d:Ld/e/a/k/b;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    aput-object p1, v4, v3

    const-string p1, "Cache HIT for operation %s"

    invoke-virtual {v2, p1, v4}, Ld/e/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ld/e/a/j/a$d;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ld/e/a/k/j/a/h;->m()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Ld/e/a/j/a$d;-><init>(Ll/d0;Ld/e/a/f/j;Ljava/util/Collection;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/e/a/k/m/a;->d:Ld/e/a/k/b;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    aput-object v2, v1, v3

    const-string v2, "Cache MISS for operation %s"

    invoke-virtual {v0, v2, v1}, Ld/e/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/e/a/h/b;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p1, p1, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    aput-object p1, v1, v3

    const-string p1, "Cache miss for operation %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/a/h/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
    .locals 7

    new-instance v6, Ld/e/a/k/m/a$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld/e/a/k/m/a$a;-><init>(Ld/e/a/k/m/a;Ld/e/a/j/a$c;Ld/e/a/j/a$a;Ld/e/a/j/b;Ljava/util/concurrent/Executor;)V

    invoke-interface {p3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
