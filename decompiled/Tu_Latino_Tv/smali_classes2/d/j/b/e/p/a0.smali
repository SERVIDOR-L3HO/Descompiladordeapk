.class public final Ld/j/b/e/p/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/j0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ld/j/b/e/p/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/j/b/e/p/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/p/a0;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/p/a0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/j/b/e/p/a0;->c:Ld/j/b/e/p/d;

    return-void
.end method

.method public static bridge synthetic a(Ld/j/b/e/p/a0;)Ld/j/b/e/p/d;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/p/a0;->c:Ld/j/b/e/p/d;

    return-object p0
.end method

.method public static bridge synthetic c(Ld/j/b/e/p/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/p/a0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Ld/j/b/e/p/k;)V
    .locals 1

    invoke-virtual {p1}, Ld/j/b/e/p/k;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/e/p/a0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/p/a0;->c:Ld/j/b/e/p/d;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/e/p/a0;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/j/b/e/p/z;

    invoke-direct {v0, p0}, Ld/j/b/e/p/z;-><init>(Ld/j/b/e/p/a0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
