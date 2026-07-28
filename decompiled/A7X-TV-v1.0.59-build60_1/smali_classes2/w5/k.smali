.class public final Lw5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/k$a;,
        Lw5/k$b;
    }
.end annotation


# static fields
.field public static final h:Lw5/k$a;


# instance fields
.field private final a:Lw5/a;

.field private final b:LRa/a;

.field private c:Z

.field private d:Lw5/n;

.field private e:Lcom/facebook/react/devsupport/inspector/TracingState;

.field private f:I

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw5/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw5/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw5/k;->h:Lw5/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw5/a;LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "devHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRequestOpenDevTools"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw5/k;->a:Lw5/a;

    .line 15
    .line 16
    iput-object p2, p0, Lw5/k;->b:LRa/a;

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 19
    .line 20
    iput-object p1, p0, Lw5/k;->e:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw5/k;->g:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Lw5/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw5/k;->s(Lw5/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V

    return-void
.end method

.method public static synthetic d(Lw5/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw5/k;->q(Lw5/k;)V

    return-void
.end method

.method public static synthetic e(Lw5/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw5/k;->m(Lw5/k;)V

    return-void
.end method

.method public static synthetic f(Lw5/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw5/k;->p(Lw5/k;)V

    return-void
.end method

.method public static synthetic g(Lw5/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw5/k;->r(Lw5/k;)V

    return-void
.end method

.method public static synthetic h(Lw5/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw5/k;->k(Lw5/k;)V

    return-void
.end method

.method public static final synthetic i(Lw5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw5/k;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lw5/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/k;->d:Lw5/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw5/n;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final m(Lw5/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/k;->a:Lw5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw5/a;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lw5/k;->d:Lw5/n;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lw5/n;

    .line 15
    .line 16
    new-instance v2, Lw5/k$c;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lw5/k$c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lw5/n;-><init>(Landroid/content/Context;LRa/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lw5/k;->d:Lw5/n;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lw5/k;->d:Lw5/n;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lw5/n;->k()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/k;->e:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 2
    .line 3
    sget-object v1, Lw5/k$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LDa/n;

    .line 22
    .line 23
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lw5/k;->a:Lw5/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lw5/a;->d()Lw5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Lw5/d;->resumeBackgroundTrace()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lw5/k;->a:Lw5/a;

    .line 40
    .line 41
    invoke-interface {v0}, Lw5/a;->d()Lw5/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lw5/d;->pauseAndAnalyzeBackgroundTrace()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lw5/k;->b:LRa/a;

    .line 54
    .line 55
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method private static final p(Lw5/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/k;->d:Lw5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lw5/k;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw5/n;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lw5/k;->d:Lw5/n;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lw5/n;->k()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static final q(Lw5/k;)V
    .locals 1

    .line 1
    iget v0, p0, Lw5/k;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lw5/k;->f:I

    .line 6
    .line 7
    new-instance v0, Lw5/j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lw5/j;-><init>(Lw5/k;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final r(Lw5/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/k;->d:Lw5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lw5/k;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw5/n;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lw5/k;->d:Lw5/n;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lw5/n;->k()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static final s(Lw5/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/k;->d:Lw5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw5/n;->m(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw5/k;->d:Lw5/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lw5/k;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lw5/n;->l(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lw5/k;->d:Lw5/n;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lw5/n;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Lw5/k;->d:Lw5/n;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lw5/n;->k()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lw5/k;->f:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lw5/k;->f:I

    .line 11
    .line 12
    new-instance p1, Lw5/e;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lw5/e;-><init>(Lw5/k;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw5/k;->g:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lw5/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw5/f;-><init>(Lw5/k;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x4e20

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lcom/facebook/react/devsupport/inspector/TracingState;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw5/k;->e:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->DISABLED:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lw5/k;->f:I

    .line 14
    .line 15
    iget-object v0, p0, Lw5/k;->g:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lw5/h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lw5/h;-><init>(Lw5/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw5/k;->c:Z

    .line 3
    .line 4
    new-instance v0, Lw5/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw5/g;-><init>(Lw5/k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw5/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw5/k;->c:Z

    .line 8
    .line 9
    new-instance v0, Lw5/i;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lw5/i;-><init>(Lw5/k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw5/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw5/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lw5/k;->a:Lw5/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lw5/a;->d()Lw5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lw5/d;->resumeBackgroundTrace()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lw5/d;->getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lw5/k;->b(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw5/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lw5/k;->a:Lw5/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lw5/a;->d()Lw5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lw5/d;->stopBackgroundTrace()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lw5/d;->getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lw5/k;->b(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
