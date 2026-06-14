.class public final Ld/j/b/e/k/a/cq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/t32;

.field public static final b:Ld/j/b/e/k/a/t32;

.field public static final c:Ld/j/b/e/k/a/t32;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Ld/j/b/e/k/a/t32;

.field public static final f:Ld/j/b/e/k/a/t32;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, Ld/j/b/e/g/t/e;->a()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/wy1;->a()Ld/j/b/e/k/a/ty1;

    new-instance v0, Ld/j/b/e/k/a/zp;

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/zp;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Ld/j/b/e/k/a/zp;

    invoke-direct {v8, v1}, Ld/j/b/e/k/a/zp;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    new-instance v1, Ld/j/b/e/k/a/bq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld/j/b/e/k/a/bq;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/yp;)V

    sput-object v1, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-static {}, Ld/j/b/e/g/t/e;->a()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ld/j/b/e/k/a/wy1;->a()Ld/j/b/e/k/a/ty1;

    move-result-object v0

    new-instance v4, Ld/j/b/e/k/a/zp;

    invoke-direct {v4, v1}, Ld/j/b/e/k/a/zp;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v0, v1, v4, v3}, Ld/j/b/e/k/a/ty1;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Ld/j/b/e/k/a/zp;

    invoke-direct {v11, v1}, Ld/j/b/e/k/a/zp;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_1
    new-instance v1, Ld/j/b/e/k/a/bq;

    invoke-direct {v1, v0, v2}, Ld/j/b/e/k/a/bq;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/yp;)V

    sput-object v1, Ld/j/b/e/k/a/cq;->b:Ld/j/b/e/k/a/t32;

    invoke-static {}, Ld/j/b/e/g/t/e;->a()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_2

    invoke-static {}, Ld/j/b/e/k/a/wy1;->a()Ld/j/b/e/k/a/ty1;

    move-result-object v0

    new-instance v4, Ld/j/b/e/k/a/zp;

    invoke-direct {v4, v1}, Ld/j/b/e/k/a/zp;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, Ld/j/b/e/k/a/ty1;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Ld/j/b/e/k/a/zp;

    invoke-direct {v11, v1}, Ld/j/b/e/k/a/zp;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_2
    new-instance v1, Ld/j/b/e/k/a/bq;

    invoke-direct {v1, v0, v2}, Ld/j/b/e/k/a/bq;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/yp;)V

    sput-object v1, Ld/j/b/e/k/a/cq;->c:Ld/j/b/e/k/a/t32;

    new-instance v0, Ld/j/b/e/k/a/yp;

    new-instance v1, Ld/j/b/e/k/a/zp;

    const-string v3, "Schedule"

    invoke-direct {v1, v3}, Ld/j/b/e/k/a/zp;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Ld/j/b/e/k/a/yp;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ld/j/b/e/k/a/cq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ld/j/b/e/k/a/aq;

    invoke-direct {v0}, Ld/j/b/e/k/a/aq;-><init>()V

    new-instance v1, Ld/j/b/e/k/a/bq;

    invoke-direct {v1, v0, v2}, Ld/j/b/e/k/a/bq;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/yp;)V

    sput-object v1, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    invoke-static {}, Ld/j/b/e/k/a/a42;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/bq;

    invoke-direct {v1, v0, v2}, Ld/j/b/e/k/a/bq;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/yp;)V

    sput-object v1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    return-void
.end method
