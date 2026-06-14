.class public final Ld/j/b/e/g/o/o/j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/q1;


# instance fields
.field public final synthetic a:Ld/j/b/e/g/o/o/v;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/g/o/o/v;Ld/j/b/e/g/o/o/i3;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {v0}, Ld/j/b/e/g/o/o/v;->p(Ld/j/b/e/g/o/o/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {v0, p1}, Ld/j/b/e/g/o/o/v;->u(Ld/j/b/e/g/o/o/v;Landroid/os/Bundle;)V

    iget-object p1, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    sget-object v0, Ld/j/b/e/g/b;->a:Ld/j/b/e/g/b;

    invoke-static {p1, v0}, Ld/j/b/e/g/o/o/v;->q(Ld/j/b/e/g/o/o/v;Ld/j/b/e/g/b;)V

    iget-object p1, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {p1}, Ld/j/b/e/g/o/o/v;->v(Ld/j/b/e/g/o/o/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {p1}, Ld/j/b/e/g/o/o/v;->p(Ld/j/b/e/g/o/o/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {v0}, Ld/j/b/e/g/o/o/v;->p(Ld/j/b/e/g/o/o/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(IZ)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {v0}, Ld/j/b/e/g/o/o/v;->p(Ld/j/b/e/g/o/o/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {v0}, Ld/j/b/e/g/o/o/v;->w(Ld/j/b/e/g/o/o/v;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ld/j/b/e/g/o/o/v;->l(Ld/j/b/e/g/o/o/v;)Ld/j/b/e/g/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld/j/b/e/g/o/o/v;->l(Ld/j/b/e/g/o/o/v;)Ld/j/b/e/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/g/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ld/j/b/e/g/o/o/v;->s(Ld/j/b/e/g/o/o/v;Z)V

    iget-object p2, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {p2}, Ld/j/b/e/g/o/o/v;->o(Ld/j/b/e/g/o/o/v;)Ld/j/b/e/g/o/o/a1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/g/o/o/a1;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {p1}, Ld/j/b/e/g/o/o/v;->p(Ld/j/b/e/g/o/o/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/e/g/o/o/v;->s(Ld/j/b/e/g/o/o/v;Z)V

    iget-object v0, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {v0, p1, p2}, Ld/j/b/e/g/o/o/v;->t(Ld/j/b/e/g/o/o/v;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {p2}, Ld/j/b/e/g/o/o/v;->p(Ld/j/b/e/g/o/o/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Ld/j/b/e/g/b;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {v0}, Ld/j/b/e/g/o/o/v;->p(Ld/j/b/e/g/o/o/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {v0, p1}, Ld/j/b/e/g/o/o/v;->q(Ld/j/b/e/g/o/o/v;Ld/j/b/e/g/b;)V

    iget-object p1, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {p1}, Ld/j/b/e/g/o/o/v;->v(Ld/j/b/e/g/o/o/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {p1}, Ld/j/b/e/g/o/o/v;->p(Ld/j/b/e/g/o/o/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/e/g/o/o/j3;->a:Ld/j/b/e/g/o/o/v;

    invoke-static {v0}, Ld/j/b/e/g/o/o/v;->p(Ld/j/b/e/g/o/o/v;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
