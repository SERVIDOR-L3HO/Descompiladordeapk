.class public final Ld/j/b/e/p/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/p/k;

.field public final synthetic c:Ld/j/b/e/p/i0;


# direct methods
.method public constructor <init>(Ld/j/b/e/p/i0;Ld/j/b/e/p/k;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/p/h0;->c:Ld/j/b/e/p/i0;

    iput-object p2, p0, Ld/j/b/e/p/h0;->a:Ld/j/b/e/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/p/h0;->c:Ld/j/b/e/p/i0;

    invoke-static {v0}, Ld/j/b/e/p/i0;->c(Ld/j/b/e/p/i0;)Ld/j/b/e/p/j;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/p/h0;->a:Ld/j/b/e/p/k;

    invoke-virtual {v1}, Ld/j/b/e/p/k;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/e/p/j;->a(Ljava/lang/Object;)Ld/j/b/e/p/k;

    move-result-object v0
    :try_end_0
    .catch Ld/j/b/e/p/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/p/h0;->c:Ld/j/b/e/p/i0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/p/i0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Ld/j/b/e/p/m;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/j/b/e/p/h0;->c:Ld/j/b/e/p/i0;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/p/k;->g(Ljava/util/concurrent/Executor;Ld/j/b/e/p/g;)Ld/j/b/e/p/k;

    iget-object v2, p0, Ld/j/b/e/p/h0;->c:Ld/j/b/e/p/i0;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/p/k;->e(Ljava/util/concurrent/Executor;Ld/j/b/e/p/f;)Ld/j/b/e/p/k;

    iget-object v2, p0, Ld/j/b/e/p/h0;->c:Ld/j/b/e/p/i0;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/p/k;->a(Ljava/util/concurrent/Executor;Ld/j/b/e/p/d;)Ld/j/b/e/p/k;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/e/p/h0;->c:Ld/j/b/e/p/i0;

    invoke-virtual {v1, v0}, Ld/j/b/e/p/i0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Ld/j/b/e/p/h0;->c:Ld/j/b/e/p/i0;

    invoke-virtual {v0}, Ld/j/b/e/p/i0;->a()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/e/p/h0;->c:Ld/j/b/e/p/i0;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/j/b/e/p/i0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/j/b/e/p/h0;->c:Ld/j/b/e/p/i0;

    invoke-virtual {v1, v0}, Ld/j/b/e/p/i0;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
