.class public final Ld/j/b/e/k/a/u32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ld/j/b/e/k/a/r12;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/r12;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/u32;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/j/b/e/k/a/u32;->c:Ld/j/b/e/k/a/r12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/u32;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/e/k/a/u32;->c:Ld/j/b/e/k/a/r12;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/r12;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
