.class public final Ld/j/b/e/g/o/o/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/s1;
.implements Ld/j/b/e/g/o/o/h3;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/concurrent/locks/Condition;

.field public final d:Landroid/content/Context;

.field public final e:Ld/j/b/e/g/f;

.field public final f:Ld/j/b/e/g/o/o/z0;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ld/j/b/e/g/q/d;

.field public final j:Ljava/util/Map;

.field public final k:Ld/j/b/e/g/o/a$a;

.field public volatile l:Ld/j/b/e/g/o/o/x0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public m:Ld/j/b/e/g/b;

.field public n:I

.field public final o:Ld/j/b/e/g/o/o/w0;

.field public final p:Ld/j/b/e/g/o/o/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/g/o/o/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/j/b/e/g/f;Ljava/util/Map;Ld/j/b/e/g/q/d;Ljava/util/Map;Ld/j/b/e/g/o/a$a;Ljava/util/ArrayList;Ld/j/b/e/g/o/o/q1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/b/e/g/o/o/a1;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/g/o/o/a1;->m:Ld/j/b/e/g/b;

    iput-object p1, p0, Ld/j/b/e/g/o/o/a1;->d:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Ld/j/b/e/g/o/o/a1;->e:Ld/j/b/e/g/f;

    iput-object p6, p0, Ld/j/b/e/g/o/o/a1;->g:Ljava/util/Map;

    iput-object p7, p0, Ld/j/b/e/g/o/o/a1;->i:Ld/j/b/e/g/q/d;

    iput-object p8, p0, Ld/j/b/e/g/o/o/a1;->j:Ljava/util/Map;

    iput-object p9, p0, Ld/j/b/e/g/o/o/a1;->k:Ld/j/b/e/g/o/a$a;

    iput-object p2, p0, Ld/j/b/e/g/o/o/a1;->o:Ld/j/b/e/g/o/o/w0;

    iput-object p11, p0, Ld/j/b/e/g/o/o/a1;->p:Ld/j/b/e/g/o/o/q1;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/j/b/e/g/o/o/g3;

    invoke-virtual {p5, p0}, Ld/j/b/e/g/o/o/g3;->a(Ld/j/b/e/g/o/o/h3;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ld/j/b/e/g/o/o/z0;

    invoke-direct {p1, p0, p4}, Ld/j/b/e/g/o/o/z0;-><init>(Ld/j/b/e/g/o/o/a1;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/j/b/e/g/o/o/a1;->f:Ld/j/b/e/g/o/o/z0;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/g/o/o/a1;->c:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Ld/j/b/e/g/o/o/s0;

    invoke-direct {p1, p0}, Ld/j/b/e/g/o/o/s0;-><init>(Ld/j/b/e/g/o/o/a1;)V

    iput-object p1, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    return-void
.end method

.method public static bridge synthetic g(Ld/j/b/e/g/o/o/a1;)Ld/j/b/e/g/o/o/x0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    return-object p0
.end method

.method public static bridge synthetic h(Ld/j/b/e/g/o/o/a1;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    invoke-interface {v0}, Ld/j/b/e/g/o/o/x0;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    instance-of v0, v0, Ld/j/b/e/g/o/o/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    check-cast v0, Ld/j/b/e/g/o/o/e0;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/e0;->i()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    invoke-interface {v0}, Ld/j/b/e/g/o/o/x0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/j/b/e/g/o/o/a1;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/g/o/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Ld/j/b/e/g/o/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Ld/j/b/e/g/o/o/a1;->g:Ljava/util/Map;

    invoke-virtual {v2}, Ld/j/b/e/g/o/a;->b()Ld/j/b/e/g/o/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/g/o/a$f;

    invoke-static {v2}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/g/o/a$f;

    invoke-interface {v2, v0, p2, p3, p4}, Ld/j/b/e/g/o/a$f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    instance-of v0, v0, Ld/j/b/e/g/o/o/e0;

    return v0
.end method

.method public final f(Ld/j/b/e/g/o/o/d;)Ld/j/b/e/g/o/o/d;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    invoke-interface {v0, p1}, Ld/j/b/e/g/o/o/x0;->g(Ld/j/b/e/g/o/o/d;)Ld/j/b/e/g/o/o/d;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->o:Ld/j/b/e/g/o/o/w0;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/w0;->q()Z

    new-instance v0, Ld/j/b/e/g/o/o/e0;

    invoke-direct {v0, p0}, Ld/j/b/e/g/o/o/e0;-><init>(Ld/j/b/e/g/o/o/a1;)V

    iput-object v0, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    invoke-interface {v0}, Ld/j/b/e/g/o/o/x0;->b()V

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ld/j/b/e/g/o/o/r0;

    iget-object v3, p0, Ld/j/b/e/g/o/o/a1;->i:Ld/j/b/e/g/q/d;

    iget-object v4, p0, Ld/j/b/e/g/o/o/a1;->j:Ljava/util/Map;

    iget-object v5, p0, Ld/j/b/e/g/o/o/a1;->e:Ld/j/b/e/g/f;

    iget-object v6, p0, Ld/j/b/e/g/o/o/a1;->k:Ld/j/b/e/g/o/a$a;

    iget-object v7, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Ld/j/b/e/g/o/o/a1;->d:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ld/j/b/e/g/o/o/r0;-><init>(Ld/j/b/e/g/o/o/a1;Ld/j/b/e/g/q/d;Ljava/util/Map;Ld/j/b/e/g/f;Ld/j/b/e/g/o/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    invoke-interface {v0}, Ld/j/b/e/g/o/o/x0;->b()V

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final k(Ld/j/b/e/g/b;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/g/o/o/a1;->m:Ld/j/b/e/g/b;

    new-instance p1, Ld/j/b/e/g/o/o/s0;

    invoke-direct {p1, p0}, Ld/j/b/e/g/o/o/s0;-><init>(Ld/j/b/e/g/o/o/a1;)V

    iput-object p1, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    iget-object p1, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    invoke-interface {p1}, Ld/j/b/e/g/o/o/x0;->b()V

    iget-object p1, p0, Ld/j/b/e/g/o/o/a1;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final l(Ld/j/b/e/g/o/o/y0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->f:Ld/j/b/e/g/o/o/z0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->f:Ld/j/b/e/g/o/o/z0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final m(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->f:Ld/j/b/e/g/o/o/z0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->f:Ld/j/b/e/g/o/o/z0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    invoke-interface {v0, p1}, Ld/j/b/e/g/o/o/x0;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    invoke-interface {v0, p1}, Ld/j/b/e/g/o/o/x0;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final r0(Ld/j/b/e/g/b;Ld/j/b/e/g/o/a;Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/a1;->l:Ld/j/b/e/g/o/o/x0;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/e/g/o/o/x0;->d(Ld/j/b/e/g/b;Ld/j/b/e/g/o/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/j/b/e/g/o/o/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
