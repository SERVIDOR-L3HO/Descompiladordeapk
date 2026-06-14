.class public final Ld/j/b/e/p/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/j0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ld/j/b/e/p/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/j/b/e/p/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/p/g0;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/p/g0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/j/b/e/p/g0;->c:Ld/j/b/e/p/g;

    return-void
.end method

.method public static bridge synthetic a(Ld/j/b/e/p/g0;)Ld/j/b/e/p/g;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/p/g0;->c:Ld/j/b/e/p/g;

    return-object p0
.end method

.method public static bridge synthetic c(Ld/j/b/e/p/g0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/p/g0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Ld/j/b/e/p/k;)V
    .locals 2

    invoke-virtual {p1}, Ld/j/b/e/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/p/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/p/g0;->c:Ld/j/b/e/p/g;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/e/p/g0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/j/b/e/p/f0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/p/f0;-><init>(Ld/j/b/e/p/g0;Ld/j/b/e/p/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
