.class public abstract Ld/j/b/e/g/o/o/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/g/o/o/r0;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/g/o/o/r0;Ld/j/b/e/g/o/o/p0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/q0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/q0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-static {v0}, Ld/j/b/e/g/o/o/r0;->y(Ld/j/b/e/g/o/o/r0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/q0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-static {v0}, Ld/j/b/e/g/o/o/r0;->y(Ld/j/b/e/g/o/o/r0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/j/b/e/g/o/o/q0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Ld/j/b/e/g/o/o/q0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-static {v1}, Ld/j/b/e/g/o/o/r0;->t(Ld/j/b/e/g/o/o/r0;)Ld/j/b/e/g/o/o/a1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/g/o/o/a1;->m(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ld/j/b/e/g/o/o/q0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-static {v1}, Ld/j/b/e/g/o/o/r0;->y(Ld/j/b/e/g/o/o/r0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
