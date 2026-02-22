.class Lcom/koushikdutta/async/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/nio/channels/Selector;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Ljava/nio/channels/Selector;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/koushikdutta/async/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/koushikdutta/async/f;->c:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/koushikdutta/async/f;->a:Ljava/nio/channels/Selector;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/channels/Selector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/f;->a:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/f;->a:Ljava/nio/channels/Selector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/f;->a:Ljava/nio/channels/Selector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/koushikdutta/async/f;->h(J)V

    .line 6
    return-void
.end method

.method public h(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/f;->c:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/koushikdutta/async/f;->a:Ljava/nio/channels/Selector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/nio/channels/Selector;->select(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/koushikdutta/async/f;->c:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/koushikdutta/async/f;->c:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 26
    throw p1
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/f;->a:Ljava/nio/channels/Selector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/f;->a:Ljava/nio/channels/Selector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/f;->a:Ljava/nio/channels/Selector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/async/f;->c:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0xa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/f;->c:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/koushikdutta/async/f;->a:Ljava/nio/channels/Selector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/koushikdutta/async/f;->a:Ljava/nio/channels/Selector;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/f;->k()Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/koushikdutta/async/f;->a:Ljava/nio/channels/Selector;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/koushikdutta/async/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/koushikdutta/async/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    throw v1
.end method
