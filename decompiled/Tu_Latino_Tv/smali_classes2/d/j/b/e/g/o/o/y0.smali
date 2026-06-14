.class public abstract Ld/j/b/e/g/o/o/y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/g/o/o/x0;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/o/o/y0;->a:Ld/j/b/e/g/o/o/x0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Ld/j/b/e/g/o/o/a1;)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/g/o/o/a1;->h(Ld/j/b/e/g/o/o/a1;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Ld/j/b/e/g/o/o/a1;->g(Ld/j/b/e/g/o/o/a1;)Ld/j/b/e/g/o/o/x0;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/g/o/o/y0;->a:Ld/j/b/e/g/o/o/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-static {p1}, Ld/j/b/e/g/o/o/a1;->h(Ld/j/b/e/g/o/o/a1;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/j/b/e/g/o/o/y0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Ld/j/b/e/g/o/o/a1;->h(Ld/j/b/e/g/o/o/a1;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
