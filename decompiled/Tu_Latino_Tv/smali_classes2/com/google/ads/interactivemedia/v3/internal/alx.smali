.class public final Lcom/google/ads/interactivemedia/v3/internal/alx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ld/j/b/e/p/l;

.field private final c:Ld/j/b/e/p/l;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/alm;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/alm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->f:Lcom/google/ads/interactivemedia/v3/internal/alm;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:Ljava/util/List;

    new-instance p1, Ld/j/b/e/p/l;

    invoke-direct {p1}, Ld/j/b/e/p/l;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:Ld/j/b/e/p/l;

    new-instance p1, Ld/j/b/e/p/l;

    invoke-direct {p1}, Ld/j/b/e/p/l;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:Ld/j/b/e/p/l;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/alx;Ld/j/b/e/p/k;)Ld/j/b/e/p/k;
    .locals 3

    invoke-virtual {p1}, Ld/j/b/e/p/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ld/j/b/e/p/n;->g(Ljava/util/Collection;)Ld/j/b/e/p/k;

    move-result-object v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alu;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, p0, v1}, Ld/j/b/e/p/k;->i(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:Ld/j/b/e/p/l;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ld/j/b/e/p/l;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->f:Lcom/google/ads/interactivemedia/v3/internal/alm;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alm;->b(Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V

    return-void
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/alt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final k(Lcom/google/ads/interactivemedia/v3/internal/alt;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alt;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alt;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception with SecureSignalsAdapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:Ld/j/b/e/p/l;

    invoke-virtual {v0}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alu;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/p/k;->i(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alu;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/p/k;->k(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alu;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/p/k;->i(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->g:Ljava/lang/Integer;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ld/j/b/e/p/n;->e(Ljava/lang/Object;)Ld/j/b/e/p/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4}, Ld/j/b/e/p/n;->i(Ld/j/b/e/p/k;JLjava/util/concurrent/TimeUnit;)Ld/j/b/e/p/k;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alo;

    invoke-direct {v1, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    invoke-virtual {v0, v1}, Ld/j/b/e/p/k;->d(Ld/j/b/e/p/f;)Ld/j/b/e/p/k;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ld/j/b/e/p/n;->a(Ld/j/b/e/p/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic d(Lcom/google/ads/interactivemedia/v3/internal/alt;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j(Lcom/google/ads/interactivemedia/v3/internal/alt;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k(Lcom/google/ads/interactivemedia/v3/internal/alt;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/alt;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j(Lcom/google/ads/interactivemedia/v3/internal/alt;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k(Lcom/google/ads/interactivemedia/v3/internal/alt;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:Ld/j/b/e/p/l;

    invoke-virtual {v0}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alu;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/p/k;->i(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alu;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/p/k;->k(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alu;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/p/k;->i(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alu;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/p/k;->i(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:Ld/j/b/e/p/l;

    invoke-virtual {v0}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    return-void
.end method

.method public final h(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:Ld/j/b/e/p/l;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "No adapters to load"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld/j/b/e/p/l;->d(Ljava/lang/Exception;)Z

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:Ld/j/b/e/p/l;

    invoke-virtual {p1}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->g:Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alt;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->d:Landroid/content/Context;

    invoke-direct {v2, v1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alt;-><init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    nop

    :cond_3
    :goto_3
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Exception with SecureSignalsAdapter "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:Ld/j/b/e/p/l;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Ld/j/b/e/p/l;->e(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
