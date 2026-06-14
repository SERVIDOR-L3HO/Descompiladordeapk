.class public final Ld/j/b/e/k/a/iq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Ld/j/b/e/k/a/yp1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/mq1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/mq1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/iq1;->a:Ld/j/b/e/k/a/mq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/iq1;->a:Ld/j/b/e/k/a/mq1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/iq1;->a:Ld/j/b/e/k/a/mq1;

    invoke-static {v1}, Ld/j/b/e/k/a/mq1;->i(Ld/j/b/e/k/a/mq1;)Ld/j/b/e/k/a/b42;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/b42;->n(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ld/j/b/e/k/a/yp1;

    iget-object v0, p0, Ld/j/b/e/k/a/iq1;->a:Ld/j/b/e/k/a/mq1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/iq1;->a:Ld/j/b/e/k/a/mq1;

    invoke-static {v1}, Ld/j/b/e/k/a/mq1;->e(Ld/j/b/e/k/a/mq1;)Ld/j/b/e/k/a/kq1;

    move-result-object v1

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/kq1;->a(Ld/j/b/e/k/a/yp1;)V

    iget-object v1, p0, Ld/j/b/e/k/a/iq1;->a:Ld/j/b/e/k/a/mq1;

    invoke-static {v1}, Ld/j/b/e/k/a/mq1;->j(Ld/j/b/e/k/a/mq1;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/iq1;->a:Ld/j/b/e/k/a/mq1;

    invoke-static {v1}, Ld/j/b/e/k/a/mq1;->g(Ld/j/b/e/k/a/mq1;)Ld/j/b/e/k/a/op1;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/iq1;->a:Ld/j/b/e/k/a/mq1;

    invoke-static {v2}, Ld/j/b/e/k/a/mq1;->f(Ld/j/b/e/k/a/mq1;)Ld/j/b/e/k/a/lq1;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/e/k/a/lq1;->u()Ld/j/b/e/k/a/zp1;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ld/j/b/e/k/a/op1;->d(Ld/j/b/e/k/a/zp1;Ld/j/b/e/k/a/yp1;)Z

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/iq1;->a:Ld/j/b/e/k/a/mq1;

    invoke-static {v1}, Ld/j/b/e/k/a/mq1;->j(Ld/j/b/e/k/a/mq1;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ld/j/b/e/k/a/iq1;->a:Ld/j/b/e/k/a/mq1;

    invoke-static {v1}, Ld/j/b/e/k/a/mq1;->f(Ld/j/b/e/k/a/mq1;)Ld/j/b/e/k/a/lq1;

    move-result-object v3

    invoke-static {v1, v3}, Ld/j/b/e/k/a/mq1;->h(Ld/j/b/e/k/a/mq1;Ld/j/b/e/k/a/lq1;)V

    :cond_1
    iget-object v1, p0, Ld/j/b/e/k/a/iq1;->a:Ld/j/b/e/k/a/mq1;

    invoke-static {v1, v2}, Ld/j/b/e/k/a/mq1;->k(Ld/j/b/e/k/a/mq1;I)I

    iget-object v1, p0, Ld/j/b/e/k/a/iq1;->a:Ld/j/b/e/k/a/mq1;

    invoke-static {v1}, Ld/j/b/e/k/a/mq1;->i(Ld/j/b/e/k/a/mq1;)Ld/j/b/e/k/a/b42;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/b42;->m(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
