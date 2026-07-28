.class public final Lcom/facebook/react/fabric/AnimationBackendChoreographer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/react/fabric/AnimationBackendChoreographer;",
        "",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactApplicationContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "LDa/E;",
        "scheduleCallback",
        "()V",
        "",
        "frameTimeNanos",
        "executeFrameCallback",
        "(J)V",
        "",
        "calculateTimestamp",
        "(J)D",
        "resume",
        "pause",
        "Lcom/facebook/react/fabric/AnimationFrameCallback;",
        "frameCallback",
        "Lcom/facebook/react/fabric/AnimationFrameCallback;",
        "getFrameCallback",
        "()Lcom/facebook/react/fabric/AnimationFrameCallback;",
        "setFrameCallback",
        "(Lcom/facebook/react/fabric/AnimationFrameCallback;)V",
        "lastFrameTimeMs",
        "D",
        "Lcom/facebook/react/modules/core/b;",
        "reactChoreographer",
        "Lcom/facebook/react/modules/core/b;",
        "Lcom/facebook/react/uimanager/m;",
        "choreographerCallback",
        "Lcom/facebook/react/uimanager/m;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "callbackPosted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "paused",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final choreographerCallback:Lcom/facebook/react/uimanager/m;

.field private frameCallback:Lcom/facebook/react/fabric/AnimationFrameCallback;

.field private lastFrameTimeMs:D

.field private final paused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final reactChoreographer:Lcom/facebook/react/modules/core/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "reactApplicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/react/fabric/AnimationBackendChoreographer$choreographerCallback$1;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer$choreographerCallback$1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:Lcom/facebook/react/uimanager/m;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$executeFrameCallback(Lcom/facebook/react/fabric/AnimationBackendChoreographer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->executeFrameCallback(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateTimestamp(J)D
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    long-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final executeFrameCallback(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->calculateTimestamp(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->lastFrameTimeMs:D

    .line 12
    .line 13
    cmpl-double v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:Lcom/facebook/react/fabric/AnimationFrameCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/fabric/AnimationFrameCallback;->onAnimationFrame(D)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-wide p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->lastFrameTimeMs:D

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->scheduleCallback()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final scheduleCallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/react/modules/core/b$a;->t:Lcom/facebook/react/modules/core/b$a;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:Lcom/facebook/react/uimanager/m;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method


# virtual methods
.method public final getFrameCallback()Lcom/facebook/react/fabric/AnimationFrameCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:Lcom/facebook/react/fabric/AnimationFrameCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/react/modules/core/b$a;->t:Lcom/facebook/react/modules/core/b$a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:Lcom/facebook/react/uimanager/m;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/b;->n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->scheduleCallback()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setFrameCallback(Lcom/facebook/react/fabric/AnimationFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:Lcom/facebook/react/fabric/AnimationFrameCallback;

    .line 2
    .line 3
    return-void
.end method
