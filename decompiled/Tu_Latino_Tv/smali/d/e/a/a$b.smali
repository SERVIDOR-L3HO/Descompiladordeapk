.class public Ld/e/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ll/e$a;

.field public b:Ll/u;

.field public c:Ld/e/a/f/v/a/a;

.field public d:Ld/e/a/g/b/a;

.field public e:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/g/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/g/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/e/a/f/v/a/b$c;

.field public h:Ld/e/a/i/a;

.field public i:Ld/e/a/g/a;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/f/t;",
            "Ld/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/Executor;

.field public l:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ld/e/a/k/p/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/e/a/g/b/a;->a:Ld/e/a/g/b/a;

    iput-object v0, p0, Ld/e/a/a$b;->d:Ld/e/a/g/b/a;

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a$b;->e:Ld/e/a/f/w/d;

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a$b;->f:Ld/e/a/f/w/d;

    sget-object v0, Ld/e/a/f/v/a/b;->b:Ld/e/a/f/v/a/b$c;

    iput-object v0, p0, Ld/e/a/a$b;->g:Ld/e/a/f/v/a/b$c;

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_FIRST:Ld/e/a/i/a;

    iput-object v0, p0, Ld/e/a/a$b;->h:Ld/e/a/i/a;

    sget-object v0, Ld/e/a/g/a;->a:Ld/e/a/g/a;

    iput-object v0, p0, Ld/e/a/a$b;->i:Ld/e/a/g/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/a$b;->j:Ljava/util/Map;

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a$b;->l:Ld/e/a/f/w/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/a$b;->m:Ljava/util/List;

    new-instance v0, Ld/e/a/k/p/a;

    invoke-direct {v0}, Ld/e/a/k/p/a;-><init>()V

    iput-object v0, p0, Ld/e/a/a$b;->o:Ld/e/a/k/p/b;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/a$b;-><init>()V

    return-void
.end method

.method public static c(Ll/e$a;Ll/v;)Ll/e$a;
    .locals 4

    instance-of v0, p0, Ll/y;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ll/y;

    invoke-virtual {v0}, Ll/y;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ll/y;->D()Ll/y$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll/y$a;->a(Ll/v;)Ll/y$a;

    move-result-object p0

    invoke-virtual {p0}, Ll/y$a;->c()Ll/y;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public a(Ld/e/a/j/a;)Ld/e/a/a$b;
    .locals 1

    iget-object v0, p0, Ld/e/a/a$b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ld/e/a/f/t;Ld/e/a/b;)Ld/e/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/f/t;",
            "Ld/e/a/b<",
            "TT;>;)",
            "Ld/e/a/a$b;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/a$b;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ld/e/a/a;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/e/a/a$b;->b:Ll/u;

    const-string v2, "serverUrl is null"

    invoke-static {v1, v2}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ld/e/a/k/b;

    iget-object v1, v0, Ld/e/a/a$b;->l:Ld/e/a/f/w/d;

    invoke-direct {v13, v1}, Ld/e/a/k/b;-><init>(Ld/e/a/f/w/d;)V

    iget-object v1, v0, Ld/e/a/a$b;->a:Ll/e$a;

    if-nez v1, :cond_0

    new-instance v1, Ll/y;

    invoke-direct {v1}, Ll/y;-><init>()V

    :cond_0
    iget-object v2, v0, Ld/e/a/a$b;->c:Ld/e/a/f/v/a/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld/e/a/f/v/a/a;->a()Ll/v;

    move-result-object v3

    invoke-static {v1, v3}, Ld/e/a/a$b;->c(Ll/e$a;Ll/v;)Ll/e$a;

    move-result-object v1

    :cond_1
    iget-object v3, v0, Ld/e/a/a$b;->k:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/e/a/a$b;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    :cond_2
    move-object v9, v3

    new-instance v10, Ld/e/a/k/o/d;

    iget-object v3, v0, Ld/e/a/a$b;->j:Ljava/util/Map;

    invoke-direct {v10, v3}, Ld/e/a/k/o/d;-><init>(Ljava/util/Map;)V

    iget-object v3, v0, Ld/e/a/a$b;->d:Ld/e/a/g/b/a;

    iget-object v4, v0, Ld/e/a/a$b;->e:Ld/e/a/f/w/d;

    iget-object v5, v0, Ld/e/a/a$b;->f:Ld/e/a/f/w/d;

    invoke-virtual {v4}, Ld/e/a/f/w/d;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ld/e/a/f/w/d;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/g/b/g;

    invoke-static {}, Ld/e/a/g/b/j;->a()Ld/e/a/g/b/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/e/a/g/b/g;->b(Ld/e/a/g/b/j;)Ld/e/a/g/b/f;

    move-result-object v4

    new-instance v11, Ld/e/a/k/j/a/e;

    invoke-virtual {v5}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ld/e/a/g/b/c;

    move-object v3, v11

    move-object v6, v10

    move-object v7, v9

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Ld/e/a/k/j/a/e;-><init>(Ld/e/a/g/b/f;Ld/e/a/g/b/c;Ld/e/a/k/o/d;Ljava/util/concurrent/Executor;Ld/e/a/k/b;)V

    move-object v7, v11

    goto :goto_0

    :cond_3
    move-object v7, v3

    :goto_0
    new-instance v18, Ld/e/a/a;

    iget-object v4, v0, Ld/e/a/a$b;->b:Ll/u;

    iget-object v11, v0, Ld/e/a/a$b;->g:Ld/e/a/f/v/a/b$c;

    iget-object v12, v0, Ld/e/a/a$b;->h:Ld/e/a/i/a;

    iget-object v14, v0, Ld/e/a/a$b;->i:Ld/e/a/g/a;

    iget-object v15, v0, Ld/e/a/a$b;->m:Ljava/util/List;

    iget-boolean v8, v0, Ld/e/a/a$b;->n:Z

    iget-object v6, v0, Ld/e/a/a$b;->o:Ld/e/a/k/p/b;

    const/16 v17, 0x0

    move-object/from16 v3, v18

    move-object v5, v1

    move-object v1, v6

    move-object v6, v2

    move v2, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Ld/e/a/a;-><init>(Ll/u;Ll/e$a;Ld/e/a/f/v/a/a;Ld/e/a/g/b/a;Ld/e/a/k/o/d;Ljava/util/concurrent/Executor;Ld/e/a/f/v/a/b$c;Ld/e/a/i/a;Ld/e/a/g/a;Ld/e/a/k/b;Ljava/util/List;ZLd/e/a/k/p/b;Ld/e/a/a$a;)V

    return-object v18
.end method

.method public e(Ll/e$a;)Ld/e/a/a$b;
    .locals 1

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e$a;

    iput-object p1, p0, Ld/e/a/a$b;->a:Ll/e$a;

    return-object p0
.end method

.method public f(Ld/e/a/g/a;)Ld/e/a/a$b;
    .locals 1

    const-string v0, "cacheHeaders == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/g/a;

    iput-object p1, p0, Ld/e/a/a$b;->i:Ld/e/a/g/a;

    return-object p0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Ld/e/a/a$b$a;

    invoke-direct {v7, p0}, Ld/e/a/a$b$a;-><init>(Ld/e/a/a$b;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public h(Ld/e/a/i/a;)Ld/e/a/a$b;
    .locals 1

    const-string v0, "defaultResponseFetcher == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/i/a;

    iput-object p1, p0, Ld/e/a/a$b;->h:Ld/e/a/i/a;

    return-object p0
.end method

.method public i(Ljava/util/concurrent/Executor;)Ld/e/a/a$b;
    .locals 1

    const-string v0, "dispatcher == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ld/e/a/a$b;->k:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public j(Ld/e/a/g/b/g;Ld/e/a/g/b/c;)Ld/e/a/a$b;
    .locals 1

    const-string v0, "normalizedCacheFactory == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a$b;->e:Ld/e/a/f/w/d;

    const-string p1, "cacheKeyResolver == null"

    invoke-static {p2, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a$b;->f:Ld/e/a/f/w/d;

    return-object p0
.end method

.method public k(Ll/y;)Ld/e/a/a$b;
    .locals 1

    const-string v0, "okHttpClient is null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e$a;

    invoke-virtual {p0, p1}, Ld/e/a/a$b;->e(Ll/e$a;)Ld/e/a/a$b;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ld/e/a/a$b;
    .locals 1

    const-string v0, "serverUrl == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll/u;->m(Ljava/lang/String;)Ll/u;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a$b;->b:Ll/u;

    return-object p0
.end method

.method public m(Ld/e/a/k/p/b;)Ld/e/a/a$b;
    .locals 0

    iput-object p1, p0, Ld/e/a/a$b;->o:Ld/e/a/k/p/b;

    return-object p0
.end method
