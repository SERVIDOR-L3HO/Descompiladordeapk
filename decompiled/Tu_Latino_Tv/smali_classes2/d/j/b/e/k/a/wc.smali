.class public final Ld/j/b/e/k/a/wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/hd;

.field public final synthetic c:Ld/j/b/e/k/a/cc;

.field public final synthetic d:Ld/j/b/e/k/a/id;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;Ld/j/b/e/k/a/cc;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/wc;->d:Ld/j/b/e/k/a/id;

    iput-object p2, p0, Ld/j/b/e/k/a/wc;->a:Ld/j/b/e/k/a/hd;

    iput-object p3, p0, Ld/j/b/e/k/a/wc;->c:Ld/j/b/e/k/a/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/wc;->d:Ld/j/b/e/k/a/id;

    invoke-static {v0}, Ld/j/b/e/k/a/id;->f(Ld/j/b/e/k/a/id;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/wc;->a:Ld/j/b/e/k/a/hd;

    invoke-virtual {v1}, Ld/j/b/e/k/a/pq;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ld/j/b/e/k/a/wc;->a:Ld/j/b/e/k/a/hd;

    invoke-virtual {v1}, Ld/j/b/e/k/a/pq;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/wc;->a:Ld/j/b/e/k/a/hd;

    invoke-virtual {v1}, Ld/j/b/e/k/a/pq;->c()V

    sget-object v1, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    iget-object v2, p0, Ld/j/b/e/k/a/wc;->c:Ld/j/b/e/k/a/cc;

    invoke-static {v2}, Ld/j/b/e/k/a/vc;->a(Ld/j/b/e/k/a/cc;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
