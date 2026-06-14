.class public Lb/k0/b0/l/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/k0/b0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k0/b0/l/b/e$c;,
        Lb/k0/b0/l/b/e$b;,
        Lb/k0/b0/l/b/e$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lb/k0/b0/p/p/a;

.field public final e:Lb/k0/b0/p/n;

.field public final f:Lb/k0/b0/d;

.field public final g:Lb/k0/b0/j;

.field public final h:Lb/k0/b0/l/b/b;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/content/Intent;

.field public l:Lb/k0/b0/l/b/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lb/k0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/k0/b0/l/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lb/k0/b0/l/b/e;-><init>(Landroid/content/Context;Lb/k0/b0/d;Lb/k0/b0/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/k0/b0/d;Lb/k0/b0/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb/k0/b0/l/b/e;->c:Landroid/content/Context;

    new-instance v1, Lb/k0/b0/l/b/b;

    invoke-direct {v1, v0}, Lb/k0/b0/l/b/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb/k0/b0/l/b/e;->h:Lb/k0/b0/l/b/b;

    new-instance v0, Lb/k0/b0/p/n;

    invoke-direct {v0}, Lb/k0/b0/p/n;-><init>()V

    iput-object v0, p0, Lb/k0/b0/l/b/e;->e:Lb/k0/b0/p/n;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/k0/b0/j;->o(Landroid/content/Context;)Lb/k0/b0/j;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lb/k0/b0/l/b/e;->g:Lb/k0/b0/j;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lb/k0/b0/j;->q()Lb/k0/b0/d;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lb/k0/b0/l/b/e;->f:Lb/k0/b0/d;

    invoke-virtual {p3}, Lb/k0/b0/j;->t()Lb/k0/b0/p/p/a;

    move-result-object p1

    iput-object p1, p0, Lb/k0/b0/l/b/e;->d:Lb/k0/b0/p/p/a;

    invoke-virtual {p2, p0}, Lb/k0/b0/d;->c(Lb/k0/b0/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/k0/b0/l/b/e;->j:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/k0/b0/l/b/e;->k:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/k0/b0/l/b/e;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)Z
    .locals 7

    invoke-static {}, Lb/k0/n;->c()Lb/k0/n;

    move-result-object v0

    sget-object v1, Lb/k0/b0/l/b/e;->a:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lb/k0/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb/k0/b0/l/b/e;->b()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lb/k0/n;->c()Lb/k0/n;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Lb/k0/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, v0}, Lb/k0/b0/l/b/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lb/k0/b0/l/b/e;->j:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lb/k0/b0/l/b/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, Lb/k0/b0/l/b/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lb/k0/b0/l/b/e;->l()V

    :cond_3
    monitor-exit p2

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lb/k0/b0/l/b/e;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 7

    invoke-static {}, Lb/k0/n;->c()Lb/k0/n;

    move-result-object v0

    sget-object v1, Lb/k0/b0/l/b/e;->a:Ljava/lang/String;

    const-string v2, "Checking if commands are complete."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lb/k0/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb/k0/b0/l/b/e;->b()V

    iget-object v0, p0, Lb/k0/b0/l/b/e;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lb/k0/b0/l/b/e;->k:Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-static {}, Lb/k0/n;->c()Lb/k0/n;

    move-result-object v2

    const-string v4, "Removing command %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lb/k0/b0/l/b/e;->k:Landroid/content/Intent;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v4, v5}, Lb/k0/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Lb/k0/b0/l/b/e;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v4, p0, Lb/k0/b0/l/b/e;->k:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lb/k0/b0/l/b/e;->k:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lb/k0/b0/l/b/e;->d:Lb/k0/b0/p/p/a;

    invoke-interface {v2}, Lb/k0/b0/p/p/a;->c()Lb/k0/b0/p/g;

    move-result-object v2

    iget-object v4, p0, Lb/k0/b0/l/b/e;->h:Lb/k0/b0/l/b/b;

    invoke-virtual {v4}, Lb/k0/b0/l/b/b;->o()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lb/k0/b0/l/b/e;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lb/k0/b0/p/g;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lb/k0/n;->c()Lb/k0/n;

    move-result-object v2

    const-string v4, "No more commands & intents."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v4, v3}, Lb/k0/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lb/k0/b0/l/b/e;->l:Lb/k0/b0/l/b/e$c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lb/k0/b0/l/b/e$c;->b()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb/k0/b0/l/b/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lb/k0/b0/l/b/e;->l()V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lb/k0/b0/d;
    .locals 1

    iget-object v0, p0, Lb/k0/b0/l/b/e;->f:Lb/k0/b0/d;

    return-object v0
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lb/k0/b0/l/b/e$b;

    iget-object v1, p0, Lb/k0/b0/l/b/e;->c:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lb/k0/b0/l/b/b;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lb/k0/b0/l/b/e$b;-><init>(Lb/k0/b0/l/b/e;Landroid/content/Intent;I)V

    invoke-virtual {p0, v0}, Lb/k0/b0/l/b/e;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lb/k0/b0/p/p/a;
    .locals 1

    iget-object v0, p0, Lb/k0/b0/l/b/e;->d:Lb/k0/b0/p/p/a;

    return-object v0
.end method

.method public g()Lb/k0/b0/j;
    .locals 1

    iget-object v0, p0, Lb/k0/b0/l/b/e;->g:Lb/k0/b0/j;

    return-object v0
.end method

.method public h()Lb/k0/b0/p/n;
    .locals 1

    iget-object v0, p0, Lb/k0/b0/l/b/e;->e:Lb/k0/b0/p/n;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lb/k0/b0/l/b/e;->b()V

    iget-object v0, p0, Lb/k0/b0/l/b/e;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/k0/b0/l/b/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 4

    invoke-static {}, Lb/k0/n;->c()Lb/k0/n;

    move-result-object v0

    sget-object v1, Lb/k0/b0/l/b/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v3, v2}, Lb/k0/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb/k0/b0/l/b/e;->f:Lb/k0/b0/d;

    invoke-virtual {v0, p0}, Lb/k0/b0/d;->i(Lb/k0/b0/b;)V

    iget-object v0, p0, Lb/k0/b0/l/b/e;->e:Lb/k0/b0/p/n;

    invoke-virtual {v0}, Lb/k0/b0/p/n;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/k0/b0/l/b/e;->l:Lb/k0/b0/l/b/e$c;

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb/k0/b0/l/b/e;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lb/k0/b0/l/b/e;->b()V

    iget-object v0, p0, Lb/k0/b0/l/b/e;->c:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lb/k0/b0/p/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lb/k0/b0/l/b/e;->g:Lb/k0/b0/j;

    invoke-virtual {v1}, Lb/k0/b0/j;->t()Lb/k0/b0/p/p/a;

    move-result-object v1

    new-instance v2, Lb/k0/b0/l/b/e$a;

    invoke-direct {v2, p0}, Lb/k0/b0/l/b/e$a;-><init>(Lb/k0/b0/l/b/e;)V

    invoke-interface {v1, v2}, Lb/k0/b0/p/p/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method

.method public m(Lb/k0/b0/l/b/e$c;)V
    .locals 3

    iget-object v0, p0, Lb/k0/b0/l/b/e;->l:Lb/k0/b0/l/b/e$c;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/k0/n;->c()Lb/k0/n;

    move-result-object p1

    sget-object v0, Lb/k0/b0/l/b/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p1, v0, v2, v1}, Lb/k0/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lb/k0/b0/l/b/e;->l:Lb/k0/b0/l/b/e$c;

    return-void
.end method
