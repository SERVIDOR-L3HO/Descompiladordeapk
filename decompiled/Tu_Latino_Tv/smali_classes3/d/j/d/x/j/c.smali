.class public Ld/j/d/x/j/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/d/x/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ld/j/d/x/j/h;

.field public e:Ld/j/b/e/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/p/k<",
            "Ld/j/d/x/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/j/d/x/j/c;->a:Ljava/util/Map;

    sget-object v0, Ld/j/d/x/j/b;->a:Ld/j/d/x/j/b;

    sput-object v0, Ld/j/d/x/j/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ld/j/d/x/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/x/j/c;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ld/j/d/x/j/c;->d:Ld/j/d/x/j/h;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/d/x/j/c;->e:Ld/j/b/e/p/k;

    return-void
.end method

.method public static declared-synchronized b(Ljava/util/concurrent/ExecutorService;Ld/j/d/x/j/h;)Ld/j/d/x/j/c;
    .locals 4

    const-class v0, Ld/j/d/x/j/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ld/j/d/x/j/h;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/j/d/x/j/c;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ld/j/d/x/j/c;

    invoke-direct {v3, p0, p1}, Ld/j/d/x/j/c;-><init>(Ljava/util/concurrent/ExecutorService;Ld/j/d/x/j/h;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/d/x/j/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/p/k<",
            "Ld/j/d/x/j/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/d/x/j/c;->e:Ld/j/b/e/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/p/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/d/x/j/c;->e:Ld/j/b/e/p/k;

    invoke-virtual {v0}, Ld/j/b/e/p/k;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/j/d/x/j/c;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ld/j/d/x/j/c;->d:Ld/j/d/x/j/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld/j/d/x/j/a;

    invoke-direct {v2, v1}, Ld/j/d/x/j/a;-><init>(Ld/j/d/x/j/h;)V

    invoke-static {v0, v2}, Ld/j/b/e/p/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/j/b/e/p/k;

    move-result-object v0

    iput-object v0, p0, Ld/j/d/x/j/c;->e:Ld/j/b/e/p/k;

    :cond_1
    iget-object v0, p0, Ld/j/d/x/j/c;->e:Ld/j/b/e/p/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
