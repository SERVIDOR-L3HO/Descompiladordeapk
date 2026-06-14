.class public final Ld/j/b/e/l/b/x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ld/j/b/e/l/b/f7;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/f7;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/x6;->c:Ld/j/b/e/l/b/f7;

    iput-object p2, p0, Ld/j/b/e/l/b/x6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/l/b/x6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/l/b/x6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ld/j/b/e/l/b/x6;->c:Ld/j/b/e/l/b/f7;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/l/b/x6;->c:Ld/j/b/e/l/b/f7;

    iget-object v3, v3, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v3}, Ld/j/b/e/l/b/c5;->d()Ld/j/b/e/l/b/q3;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/l/b/q3;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld/j/b/e/l/b/m3;->O:Ld/j/b/e/l/b/l3;

    invoke-virtual {v2, v3, v4}, Ld/j/b/e/l/b/f;->r(Ljava/lang/String;Ld/j/b/e/l/b/l3;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld/j/b/e/l/b/x6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld/j/b/e/l/b/x6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
