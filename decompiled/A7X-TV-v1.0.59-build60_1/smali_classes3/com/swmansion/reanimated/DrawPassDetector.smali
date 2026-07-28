.class Lcom/swmansion/reanimated/DrawPassDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mClearRunnable:Ljava/lang/Runnable;

.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mDecorView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mIsInDrawPass:Z

.field private final mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/swmansion/reanimated/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/a;-><init>(Lcom/swmansion/reanimated/DrawPassDetector;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mClearRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Lcom/swmansion/reanimated/b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/b;-><init>(Lcom/swmansion/reanimated/DrawPassDetector;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->invalidateOnUiThread()V

    return-void
.end method

.method public static synthetic c(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->lambda$new$1()V

    return-void
.end method

.method private invalidateOnUiThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mClearRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mClearRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

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
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_4
    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method invalidate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->invalidateOnUiThread()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/swmansion/reanimated/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/swmansion/reanimated/c;-><init>(Lcom/swmansion/reanimated/DrawPassDetector;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method isInDrawPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    .line 2
    .line 3
    return v0
.end method
