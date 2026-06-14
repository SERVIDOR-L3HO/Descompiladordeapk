.class public final Ld/j/b/e/k/a/w40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/pa0;
.implements Ld/j/b/e/k/a/h03;


# instance fields
.field public final a:Ld/j/b/e/k/a/jn1;

.field public final c:Ld/j/b/e/k/a/s90;

.field public final d:Ld/j/b/e/k/a/za0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/s90;Ld/j/b/e/k/a/za0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/w40;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/w40;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld/j/b/e/k/a/w40;->a:Ld/j/b/e/k/a/jn1;

    iput-object p2, p0, Ld/j/b/e/k/a/w40;->c:Ld/j/b/e/k/a/s90;

    iput-object p3, p0, Ld/j/b/e/k/a/w40;->d:Ld/j/b/e/k/a/za0;

    return-void
.end method


# virtual methods
.method public final Q0(Ld/j/b/e/k/a/g03;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/w40;->a:Ld/j/b/e/k/a/jn1;

    iget v0, v0, Ld/j/b/e/k/a/jn1;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Ld/j/b/e/k/a/g03;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/w40;->a()V

    :cond_0
    iget-boolean p1, p1, Ld/j/b/e/k/a/g03;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/w40;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/w40;->d:Ld/j/b/e/k/a/za0;

    invoke-virtual {p1}, Ld/j/b/e/k/a/za0;->zza()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/w40;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/w40;->c:Ld/j/b/e/k/a/s90;

    invoke-virtual {v0}, Ld/j/b/e/k/a/s90;->zza()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized f0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/w40;->a:Ld/j/b/e/k/a/jn1;

    iget v0, v0, Ld/j/b/e/k/a/jn1;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/w40;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
