.class public final Ld/j/b/e/k/a/jh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/ii2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ii2;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/jh2;->a:Ld/j/b/e/k/a/ii2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/jh2;->a:Ld/j/b/e/k/a/ii2;

    invoke-static {v0}, Ld/j/b/e/k/a/ii2;->n(Ld/j/b/e/k/a/ii2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/jh2;->a:Ld/j/b/e/k/a/ii2;

    invoke-static {v1}, Ld/j/b/e/k/a/ii2;->o(Ld/j/b/e/k/a/ii2;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/jh2;->a:Ld/j/b/e/k/a/ii2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/j/b/e/k/a/ii2;->p(Ld/j/b/e/k/a/ii2;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/jh2;->a:Ld/j/b/e/k/a/ii2;

    invoke-static {v0}, Ld/j/b/e/k/a/ii2;->q(Ld/j/b/e/k/a/ii2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/e/k/a/jh2;->a:Ld/j/b/e/k/a/ii2;

    invoke-static {v1}, Ld/j/b/e/k/a/ii2;->r(Ld/j/b/e/k/a/ii2;)Ld/j/b/e/k/a/xv1;

    move-result-object v1

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Ld/j/b/e/k/a/xv1;->d(IJLjava/lang/Exception;)Ld/j/b/e/p/k;

    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/jh2;->a:Ld/j/b/e/k/a/ii2;

    invoke-static {v0}, Ld/j/b/e/k/a/ii2;->n(Ld/j/b/e/k/a/ii2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Ld/j/b/e/k/a/jh2;->a:Ld/j/b/e/k/a/ii2;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ld/j/b/e/k/a/ii2;->p(Ld/j/b/e/k/a/ii2;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
