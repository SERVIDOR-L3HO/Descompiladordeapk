.class public final Ld/j/b/e/k/a/uv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/c1;

.field public final synthetic c:Ld/j/b/e/k/a/vw2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/vw2;Ld/j/b/e/k/a/c1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/uv2;->c:Ld/j/b/e/k/a/vw2;

    iput-object p2, p0, Ld/j/b/e/k/a/uv2;->a:Ld/j/b/e/k/a/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/uv2;->c:Ld/j/b/e/k/a/vw2;

    invoke-static {v0}, Ld/j/b/e/k/a/vw2;->b(Ld/j/b/e/k/a/vw2;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/uv2;->a:Ld/j/b/e/k/a/c1;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
