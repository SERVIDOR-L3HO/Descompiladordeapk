.class public Ld/j/d/t/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/t/h;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final c:Ld/j/d/g;

.field public final d:Ld/j/d/t/r/c;

.field public final e:Ld/j/d/t/q/c;

.field public final f:Ld/j/d/t/o;

.field public final g:Ld/j/d/t/q/b;

.field public final h:Ld/j/d/t/m;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/d/t/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/d/t/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/j/d/t/g;->a:Ljava/lang/Object;

    new-instance v0, Ld/j/d/t/g$a;

    invoke-direct {v0}, Ld/j/d/t/g$a;-><init>()V

    sput-object v0, Ld/j/d/t/g;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Ld/j/d/g;Ld/j/d/s/b;Ld/j/d/s/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/d/g;",
            "Ld/j/d/s/b<",
            "Ld/j/d/w/i;",
            ">;",
            "Ld/j/d/s/b<",
            "Ld/j/d/q/f;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Ld/j/d/t/g;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Ld/j/d/t/r/c;

    invoke-virtual {p1}, Ld/j/d/g;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Ld/j/d/t/r/c;-><init>(Landroid/content/Context;Ld/j/d/s/b;Ld/j/d/s/b;)V

    new-instance v4, Ld/j/d/t/q/c;

    invoke-direct {v4, p1}, Ld/j/d/t/q/c;-><init>(Ld/j/d/g;)V

    invoke-static {}, Ld/j/d/t/o;->c()Ld/j/d/t/o;

    move-result-object v5

    new-instance v6, Ld/j/d/t/q/b;

    invoke-direct {v6, p1}, Ld/j/d/t/q/b;-><init>(Ld/j/d/g;)V

    new-instance v7, Ld/j/d/t/m;

    invoke-direct {v7}, Ld/j/d/t/m;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Ld/j/d/t/g;-><init>(Ljava/util/concurrent/ExecutorService;Ld/j/d/g;Ld/j/d/t/r/c;Ld/j/d/t/q/c;Ld/j/d/t/o;Ld/j/d/t/q/b;Ld/j/d/t/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ld/j/d/g;Ld/j/d/t/r/c;Ld/j/d/t/q/c;Ld/j/d/t/o;Ld/j/d/t/q/b;Ld/j/d/t/m;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld/j/d/t/g;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ld/j/d/t/g;->m:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/j/d/t/g;->n:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Ld/j/d/t/g;->c:Ld/j/d/g;

    move-object v1, p3

    iput-object v1, v0, Ld/j/d/t/g;->d:Ld/j/d/t/r/c;

    move-object v1, p4

    iput-object v1, v0, Ld/j/d/t/g;->e:Ld/j/d/t/q/c;

    move-object v1, p5

    iput-object v1, v0, Ld/j/d/t/g;->f:Ld/j/d/t/o;

    move-object/from16 v1, p6

    iput-object v1, v0, Ld/j/d/t/g;->g:Ld/j/d/t/q/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Ld/j/d/t/g;->h:Ld/j/d/t/m;

    move-object v1, p1

    iput-object v1, v0, Ld/j/d/t/g;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Ld/j/d/t/g;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Ld/j/d/t/g;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static k()Ld/j/d/t/g;
    .locals 1

    invoke-static {}, Ld/j/d/g;->h()Ld/j/d/g;

    move-result-object v0

    invoke-static {v0}, Ld/j/d/t/g;->l(Ld/j/d/g;)Ld/j/d/t/g;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ld/j/d/g;)Ld/j/d/t/g;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->b(ZLjava/lang/Object;)V

    const-class v0, Ld/j/d/t/h;

    invoke-virtual {p0, v0}, Ld/j/d/g;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/d/t/g;

    return-object p0
.end method

.method private synthetic q(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/d/t/g;->e(Z)V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/d/t/g;->f(Z)V

    return-void
.end method

.method private synthetic u(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/d/t/g;->f(Z)V

    return-void
.end method


# virtual methods
.method public final A(Ld/j/d/t/q/d;)V
    .locals 3

    iget-object v0, p0, Ld/j/d/t/g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/d/t/g;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/d/t/n;

    invoke-interface {v2, p1}, Ld/j/d/t/n;->b(Ld/j/d/t/q/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/j/d/t/g;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C(Ld/j/d/t/q/d;Ld/j/d/t/q/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/d/t/g;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/d/t/q/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ld/j/d/t/q/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/d/t/g;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/d/t/p/a;

    invoke-virtual {p2}, Ld/j/d/t/q/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/d/t/p/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/j/b/e/p/k<",
            "Ld/j/d/t/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/d/t/g;->w()V

    invoke-virtual {p0}, Ld/j/d/t/g;->b()Ld/j/b/e/p/k;

    move-result-object v0

    iget-object v1, p0, Ld/j/d/t/g;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld/j/d/t/c;

    invoke-direct {v2, p0, p1}, Ld/j/d/t/c;-><init>(Ld/j/d/t/g;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/p/k<",
            "Ld/j/d/t/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/p/l;

    invoke-direct {v0}, Ld/j/b/e/p/l;-><init>()V

    new-instance v1, Ld/j/d/t/j;

    iget-object v2, p0, Ld/j/d/t/g;->f:Ld/j/d/t/o;

    invoke-direct {v1, v2, v0}, Ld/j/d/t/j;-><init>(Ld/j/d/t/o;Ld/j/b/e/p/l;)V

    invoke-virtual {p0, v1}, Ld/j/d/t/g;->d(Ld/j/d/t/n;)V

    invoke-virtual {v0}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/p/l;

    invoke-direct {v0}, Ld/j/b/e/p/l;-><init>()V

    new-instance v1, Ld/j/d/t/k;

    invoke-direct {v1, v0}, Ld/j/d/t/k;-><init>(Ld/j/b/e/p/l;)V

    invoke-virtual {p0, v1}, Ld/j/d/t/g;->d(Ld/j/d/t/n;)V

    invoke-virtual {v0}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ld/j/d/t/n;)V
    .locals 2

    iget-object v0, p0, Ld/j/d/t/g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/d/t/g;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0}, Ld/j/d/t/g;->m()Ld/j/d/t/q/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ld/j/d/t/q/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ld/j/d/t/q/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Ld/j/d/t/g;->f:Ld/j/d/t/o;

    invoke-virtual {p1, v0}, Ld/j/d/t/o;->f(Ld/j/d/t/q/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ld/j/d/t/g;->g(Ld/j/d/t/q/d;)Ld/j/d/t/q/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Ld/j/d/t/g;->y(Ld/j/d/t/q/d;)Ld/j/d/t/q/d;

    move-result-object p1
    :try_end_0
    .catch Ld/j/d/t/i; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0, p1}, Ld/j/d/t/g;->p(Ld/j/d/t/q/d;)V

    invoke-virtual {p0, v0, p1}, Ld/j/d/t/g;->C(Ld/j/d/t/q/d;Ld/j/d/t/q/d;)V

    invoke-virtual {p1}, Ld/j/d/t/q/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld/j/d/t/q/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/d/t/g;->B(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ld/j/d/t/q/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ld/j/d/t/i;

    sget-object v0, Ld/j/d/t/i$a;->BAD_CONFIG:Ld/j/d/t/i$a;

    invoke-direct {p1, v0}, Ld/j/d/t/i;-><init>(Ld/j/d/t/i$a;)V

    :goto_3
    invoke-virtual {p0, p1}, Ld/j/d/t/g;->z(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ld/j/d/t/q/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Ld/j/d/t/g;->A(Ld/j/d/t/q/d;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/j/d/t/g;->z(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    invoke-virtual {p0}, Ld/j/d/t/g;->n()Ld/j/d/t/q/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/j/d/t/q/d;->p()Ld/j/d/t/q/d;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ld/j/d/t/g;->A(Ld/j/d/t/q/d;)V

    iget-object v0, p0, Ld/j/d/t/g;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/j/d/t/a;

    invoke-direct {v1, p0, p1}, Ld/j/d/t/a;-><init>(Ld/j/d/t/g;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ld/j/d/t/q/d;)Ld/j/d/t/q/d;
    .locals 6

    iget-object v0, p0, Ld/j/d/t/g;->d:Ld/j/d/t/r/c;

    invoke-virtual {p0}, Ld/j/d/t/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/j/d/t/q/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld/j/d/t/g;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ld/j/d/t/q/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/j/d/t/r/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/d/t/r/f;

    move-result-object v0

    sget-object v1, Ld/j/d/t/g$b;->b:[I

    invoke-virtual {v0}, Ld/j/d/t/r/f;->b()Ld/j/d/t/r/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/d/t/g;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/j/d/t/q/d;->r()Ld/j/d/t/q/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ld/j/d/t/i;

    sget-object v0, Ld/j/d/t/i$a;->UNAVAILABLE:Ld/j/d/t/i$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Ld/j/d/t/i;-><init>(Ljava/lang/String;Ld/j/d/t/i$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Ld/j/d/t/q/d;->q(Ljava/lang/String;)Ld/j/d/t/q/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ld/j/d/t/r/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld/j/d/t/r/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Ld/j/d/t/g;->f:Ld/j/d/t/o;

    invoke-virtual {v0}, Ld/j/d/t/o;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ld/j/d/t/q/d;->o(Ljava/lang/String;JJ)Ld/j/d/t/q/d;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/d/t/g;->w()V

    invoke-virtual {p0}, Ld/j/d/t/g;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/j/b/e/p/n;->e(Ljava/lang/Object;)Ld/j/b/e/p/k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/j/d/t/g;->c()Ld/j/b/e/p/k;

    move-result-object v0

    iget-object v1, p0, Ld/j/d/t/g;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld/j/d/t/b;

    invoke-direct {v2, p0}, Ld/j/d/t/b;-><init>(Ld/j/d/t/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/d/t/g;->c:Ld/j/d/g;

    invoke-virtual {v0}, Ld/j/d/g;->j()Ld/j/d/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/d/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/d/t/g;->c:Ld/j/d/g;

    invoke-virtual {v0}, Ld/j/d/g;->j()Ld/j/d/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/d/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/d/t/g;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Ld/j/d/t/q/d;
    .locals 3

    sget-object v0, Ld/j/d/t/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/d/t/g;->c:Ld/j/d/g;

    invoke-virtual {v1}, Ld/j/d/g;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Ld/j/d/t/f;->a(Landroid/content/Context;Ljava/lang/String;)Ld/j/d/t/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ld/j/d/t/g;->e:Ld/j/d/t/q/c;

    invoke-virtual {v2}, Ld/j/d/t/q/c;->c()Ld/j/d/t/q/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ld/j/d/t/f;->b()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/j/d/t/f;->b()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final n()Ld/j/d/t/q/d;
    .locals 5

    sget-object v0, Ld/j/d/t/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/d/t/g;->c:Ld/j/d/g;

    invoke-virtual {v1}, Ld/j/d/g;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Ld/j/d/t/f;->a(Landroid/content/Context;Ljava/lang/String;)Ld/j/d/t/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ld/j/d/t/g;->e:Ld/j/d/t/q/c;

    invoke-virtual {v2}, Ld/j/d/t/q/c;->c()Ld/j/d/t/q/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/d/t/q/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ld/j/d/t/g;->x(Ld/j/d/t/q/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/j/d/t/g;->e:Ld/j/d/t/q/c;

    invoke-virtual {v2, v3}, Ld/j/d/t/q/d;->t(Ljava/lang/String;)Ld/j/d/t/q/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Ld/j/d/t/q/c;->a(Ld/j/d/t/q/d;)Ld/j/d/t/q/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ld/j/d/t/f;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/j/d/t/f;->b()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/d/t/g;->c:Ld/j/d/g;

    invoke-virtual {v0}, Ld/j/d/g;->j()Ld/j/d/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/d/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ld/j/d/t/q/d;)V
    .locals 3

    sget-object v0, Ld/j/d/t/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/d/t/g;->c:Ld/j/d/g;

    invoke-virtual {v1}, Ld/j/d/g;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Ld/j/d/t/f;->a(Landroid/content/Context;Ljava/lang/String;)Ld/j/d/t/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ld/j/d/t/g;->e:Ld/j/d/t/q/c;

    invoke-virtual {v2, p1}, Ld/j/d/t/q/c;->a(Ld/j/d/t/q/d;)Ld/j/d/t/q/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ld/j/d/t/f;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/j/d/t/f;->b()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public synthetic r(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/d/t/g;->q(Z)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Ld/j/d/t/g;->s()V

    return-void
.end method

.method public synthetic v(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/d/t/g;->u(Z)V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Ld/j/d/t/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/j/d/t/g;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Ld/j/b/e/g/q/o;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/j/d/t/g;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Ld/j/b/e/g/q/o;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/j/d/t/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/d/t/o;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ld/j/d/t/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/d/t/o;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Ld/j/b/e/g/q/o;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final x(Ld/j/d/t/q/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/j/d/t/g;->c:Ld/j/d/g;

    invoke-virtual {v0}, Ld/j/d/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/d/t/g;->c:Ld/j/d/g;

    invoke-virtual {v0}, Ld/j/d/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ld/j/d/t/q/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Ld/j/d/t/g;->h:Ld/j/d/t/m;

    invoke-virtual {p1}, Ld/j/d/t/m;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Ld/j/d/t/g;->g:Ld/j/d/t/q/b;

    invoke-virtual {p1}, Ld/j/d/t/q/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ld/j/d/t/g;->h:Ld/j/d/t/m;

    invoke-virtual {p1}, Ld/j/d/t/m;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final y(Ld/j/d/t/q/d;)Ld/j/d/t/q/d;
    .locals 10

    invoke-virtual {p1}, Ld/j/d/t/q/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/d/t/q/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/j/d/t/g;->g:Ld/j/d/t/q/b;

    invoke-virtual {v0}, Ld/j/d/t/q/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Ld/j/d/t/g;->d:Ld/j/d/t/r/c;

    invoke-virtual {p0}, Ld/j/d/t/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/j/d/t/q/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ld/j/d/t/g;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ld/j/d/t/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ld/j/d/t/r/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/d/t/r/d;

    move-result-object v0

    sget-object v1, Ld/j/d/t/g$b;->a:[I

    invoke-virtual {v0}, Ld/j/d/t/r/d;->e()Ld/j/d/t/r/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Ld/j/d/t/q/d;->q(Ljava/lang/String;)Ld/j/d/t/q/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ld/j/d/t/i;

    sget-object v0, Ld/j/d/t/i$a;->UNAVAILABLE:Ld/j/d/t/i$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Ld/j/d/t/i;-><init>(Ljava/lang/String;Ld/j/d/t/i$a;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ld/j/d/t/r/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ld/j/d/t/r/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Ld/j/d/t/g;->f:Ld/j/d/t/o;

    invoke-virtual {v1}, Ld/j/d/t/o;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Ld/j/d/t/r/d;->b()Ld/j/d/t/r/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/d/t/r/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ld/j/d/t/r/d;->b()Ld/j/d/t/r/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/d/t/r/f;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Ld/j/d/t/q/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Ld/j/d/t/q/d;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ld/j/d/t/g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/d/t/g;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/d/t/n;

    invoke-interface {v2, p1}, Ld/j/d/t/n;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
