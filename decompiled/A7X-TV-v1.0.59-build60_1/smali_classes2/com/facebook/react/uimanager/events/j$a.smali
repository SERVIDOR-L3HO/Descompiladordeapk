.class final Lcom/facebook/react/uimanager/events/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private volatile q:Z

.field private r:Z

.field final synthetic s:Lcom/facebook/react/uimanager/events/j;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/j$a;->s:Lcom/facebook/react/uimanager/events/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/uimanager/events/j$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/events/j$a;->e(Lcom/facebook/react/uimanager/events/j$a;)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->u:Lcom/facebook/react/modules/core/b$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/j$a;->s:Lcom/facebook/react/uimanager/events/j;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/j;->e(Lcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/uimanager/events/j$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final e(Lcom/facebook/react/uimanager/events/j$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/j$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/j$a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/j$a;->q:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/j$a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/j$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j$a;->s:Lcom/facebook/react/uimanager/events/j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/j;->g(Lcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/j$a;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j$a;->s:Lcom/facebook/react/uimanager/events/j;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/j;->g(Lcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/react/uimanager/events/i;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/events/i;-><init>(Lcom/facebook/react/uimanager/events/j$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/events/j$a;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/j$a;->q:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/j$a;->b()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string p1, "BatchEventDispatchedListeners"

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ll6/a;->b(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/j$a;->s:Lcom/facebook/react/uimanager/events/j;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/react/uimanager/events/j;->f(Lcom/facebook/react/uimanager/events/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/facebook/react/uimanager/events/a;

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/facebook/react/uimanager/events/a;->onBatchEventDispatched()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {v0, v1}, Ll6/a;->f(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    invoke-static {v0, v1}, Ll6/a;->f(J)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/j$a;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/j$a;->r:Z

    .line 3
    .line 4
    return-void
.end method
