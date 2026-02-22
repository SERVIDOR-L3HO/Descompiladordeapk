.class public final Lcom/google/firebase/firestore/local/t;
.super Lcom/google/firebase/firestore/local/y;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/firebase/firestore/local/p;

.field private final f:Lcom/google/firebase/firestore/local/v;

.field private final g:Lcom/google/firebase/firestore/local/n;

.field private final h:Lcom/google/firebase/firestore/local/u;

.field private i:Lcom/google/firebase/firestore/local/a0;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/y;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/local/t;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/firestore/local/p;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/p;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/local/t;->e:Lcom/google/firebase/firestore/local/p;

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/firestore/local/v;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/v;-><init>(Lcom/google/firebase/firestore/local/t;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/firestore/local/t;->f:Lcom/google/firebase/firestore/local/v;

    .line 25
    .line 26
    new-instance v0, Lcom/google/firebase/firestore/local/n;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/n;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/firestore/local/t;->g:Lcom/google/firebase/firestore/local/n;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/firestore/local/u;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/u;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/firebase/firestore/local/t;->h:Lcom/google/firebase/firestore/local/u;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/firebase/firestore/local/t;->d:Ljava/util/Map;

    .line 46
    return-void
.end method

.method public static n()Lcom/google/firebase/firestore/local/t;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/t;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/firestore/local/o;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/o;-><init>(Lcom/google/firebase/firestore/local/t;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/t;->t(Lcom/google/firebase/firestore/local/a0;)V

    .line 14
    return-object v0
.end method

.method public static o(Lcom/google/firebase/firestore/local/l$b;Lcom/google/firebase/firestore/local/g;)Lcom/google/firebase/firestore/local/t;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/t;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/firestore/local/r;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Lcom/google/firebase/firestore/local/r;-><init>(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/local/l$b;Lcom/google/firebase/firestore/local/g;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/t;->t(Lcom/google/firebase/firestore/local/a0;)V

    .line 14
    return-object v0
.end method

.method private t(Lcom/google/firebase/firestore/local/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/t;->i:Lcom/google/firebase/firestore/local/a0;

    return-void
.end method


# virtual methods
.method a()Lgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->g:Lcom/google/firebase/firestore/local/n;

    return-object v0
.end method

.method b(Lbl2;)Lo90;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lgb1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgb1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lgb1;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/local/t;->d:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method bridge synthetic c(Lbl2;)Lcom/google/firebase/firestore/local/IndexManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/t;->p(Lbl2;)Lcom/google/firebase/firestore/local/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method d(Lbl2;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/w;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/firebase/firestore/local/t;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/google/firebase/firestore/local/s;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/google/firebase/firestore/local/s;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/google/firebase/firestore/local/s;-><init>(Lcom/google/firebase/firestore/local/t;Lbl2;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->c:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object p2
.end method

.method e()Lzi1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljb1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljb1;-><init>()V

    .line 6
    return-object v0
.end method

.method public f()Lcom/google/firebase/firestore/local/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->i:Lcom/google/firebase/firestore/local/a0;

    return-object v0
.end method

.method bridge synthetic g()Lcom/google/firebase/firestore/local/c0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/t;->r()Lcom/google/firebase/firestore/local/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic h()Lcom/google/firebase/firestore/local/m2;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/t;->s()Lcom/google/firebase/firestore/local/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/t;->j:Z

    return v0
.end method

.method j(Ljava/lang/String;Lja2;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/t;->i:Lcom/google/firebase/firestore/local/a0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/firebase/firestore/local/a0;->f()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2}, Lja2;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/firestore/local/t;->i:Lcom/google/firebase/firestore/local/a0;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/firebase/firestore/local/a0;->d()V

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/firebase/firestore/local/t;->i:Lcom/google/firebase/firestore/local/a0;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/firebase/firestore/local/a0;->d()V

    .line 22
    throw p1
.end method

.method k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/t;->i:Lcom/google/firebase/firestore/local/a0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/firebase/firestore/local/a0;->f()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/firestore/local/t;->i:Lcom/google/firebase/firestore/local/a0;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/firebase/firestore/local/a0;->d()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/firebase/firestore/local/t;->i:Lcom/google/firebase/firestore/local/a0;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/google/firebase/firestore/local/a0;->d()V

    .line 21
    throw p1
.end method

.method public l()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/t;->j:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "MemoryPersistence shutdown without start"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/t;->j:Z

    .line 13
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/t;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "MemoryPersistence double-started!"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/t;->j:Z

    .line 15
    return-void
.end method

.method p(Lbl2;)Lcom/google/firebase/firestore/local/p;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/local/t;->e:Lcom/google/firebase/firestore/local/p;

    return-object p1
.end method

.method q()Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method r()Lcom/google/firebase/firestore/local/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->h:Lcom/google/firebase/firestore/local/u;

    return-object v0
.end method

.method s()Lcom/google/firebase/firestore/local/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->f:Lcom/google/firebase/firestore/local/v;

    return-object v0
.end method
