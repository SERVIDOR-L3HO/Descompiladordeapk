.class public final Ld/j/b/e/k/a/j71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/a/z/h;


# instance fields
.field public final a:Ld/j/b/e/k/a/a90;

.field public final b:Ld/j/b/e/k/a/s90;

.field public final c:Ld/j/b/e/k/a/fg0;

.field public final d:Ld/j/b/e/k/a/bg0;

.field public final e:Ld/j/b/e/k/a/k10;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/a90;Ld/j/b/e/k/a/s90;Ld/j/b/e/k/a/fg0;Ld/j/b/e/k/a/bg0;Ld/j/b/e/k/a/k10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/j/b/e/k/a/j71;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld/j/b/e/k/a/j71;->a:Ld/j/b/e/k/a/a90;

    iput-object p2, p0, Ld/j/b/e/k/a/j71;->b:Ld/j/b/e/k/a/s90;

    iput-object p3, p0, Ld/j/b/e/k/a/j71;->c:Ld/j/b/e/k/a/fg0;

    iput-object p4, p0, Ld/j/b/e/k/a/j71;->d:Ld/j/b/e/k/a/bg0;

    iput-object p5, p0, Ld/j/b/e/k/a/j71;->e:Ld/j/b/e/k/a/k10;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/j71;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/j71;->a:Ld/j/b/e/k/a/a90;

    invoke-virtual {v0}, Ld/j/b/e/k/a/a90;->r()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/j71;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/j71;->b:Ld/j/b/e/k/a/s90;

    invoke-virtual {v0}, Ld/j/b/e/k/a/s90;->zza()V

    iget-object v0, p0, Ld/j/b/e/k/a/j71;->c:Ld/j/b/e/k/a/fg0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fg0;->zza()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized z(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/j71;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/j71;->e:Ld/j/b/e/k/a/k10;

    invoke-virtual {v0}, Ld/j/b/e/k/a/k10;->j()V

    iget-object v0, p0, Ld/j/b/e/k/a/j71;->d:Ld/j/b/e/k/a/bg0;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/bg0;->H0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
