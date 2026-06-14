.class public final Ld/j/b/e/l/b/y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ld/j/b/e/l/b/la;

.field public final synthetic d:Ld/j/b/e/l/b/u8;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/u8;Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/l/b/la;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/y7;->d:Ld/j/b/e/l/b/u8;

    iput-object p2, p0, Ld/j/b/e/l/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/j/b/e/l/b/y7;->c:Ld/j/b/e/l/b/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/l/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld/j/b/e/k/j/ja;->a()Z

    iget-object v1, p0, Ld/j/b/e/l/b/y7;->d:Ld/j/b/e/l/b/u8;

    iget-object v1, v1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v1

    sget-object v2, Ld/j/b/e/l/b/m3;->G0:Ld/j/b/e/l/b/l3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ld/j/b/e/l/b/f;->u(Ljava/lang/String;Ld/j/b/e/l/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/l/b/y7;->d:Ld/j/b/e/l/b/u8;

    iget-object v1, v1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->y()Ld/j/b/e/l/b/o4;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/l/b/o4;->r()Ld/j/b/e/l/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/l/b/g;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/l/b/y7;->d:Ld/j/b/e/l/b/u8;

    iget-object v1, v1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/l/b/y3;->r()Ld/j/b/e/l/b/w3;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/b/e/l/b/y7;->d:Ld/j/b/e/l/b/u8;

    iget-object v1, v1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/j/b/e/l/b/f7;->p(Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/b/e/l/b/y7;->d:Ld/j/b/e/l/b/u8;

    iget-object v1, v1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->y()Ld/j/b/e/l/b/o4;

    move-result-object v1

    iget-object v1, v1, Ld/j/b/e/l/b/o4;->m:Ld/j/b/e/l/b/n4;

    invoke-virtual {v1, v3}, Ld/j/b/e/l/b/n4;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/b/e/l/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld/j/b/e/l/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Ld/j/b/e/l/b/y7;->d:Ld/j/b/e/l/b/u8;

    invoke-static {v1}, Ld/j/b/e/l/b/u8;->y(Ld/j/b/e/l/b/u8;)Ld/j/b/e/l/b/p3;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/j/b/e/l/b/y7;->d:Ld/j/b/e/l/b/u8;

    iget-object v1, v1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Ld/j/b/e/l/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_1
    :try_start_4
    iget-object v2, p0, Ld/j/b/e/l/b/y7;->c:Ld/j/b/e/l/b/la;

    invoke-static {v2}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld/j/b/e/l/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ld/j/b/e/l/b/y7;->c:Ld/j/b/e/l/b/la;

    invoke-interface {v1, v3}, Ld/j/b/e/l/b/p3;->o1(Ld/j/b/e/l/b/la;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/j/b/e/l/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld/j/b/e/l/b/y7;->d:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/l/b/f7;->p(Ljava/lang/String;)V

    iget-object v2, p0, Ld/j/b/e/l/b/y7;->d:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->y()Ld/j/b/e/l/b/o4;

    move-result-object v2

    iget-object v2, v2, Ld/j/b/e/l/b/o4;->m:Ld/j/b/e/l/b/n4;

    invoke-virtual {v2, v1}, Ld/j/b/e/l/b/n4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Ld/j/b/e/l/b/y7;->d:Ld/j/b/e/l/b/u8;

    invoke-static {v1}, Ld/j/b/e/l/b/u8;->z(Ld/j/b/e/l/b/u8;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Ld/j/b/e/l/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v2, p0, Ld/j/b/e/l/b/y7;->d:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Ld/j/b/e/l/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object v2, p0, Ld/j/b/e/l/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
