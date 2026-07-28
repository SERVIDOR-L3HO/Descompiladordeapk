.class public Lcom/swmansion/reanimated/NodesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private lastFrameTimeMs:D

.field private mAnimationsDragFactor:I

.field private final mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mChoreographerCallback:Lcom/facebook/react/uimanager/m;

.field private mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

.field protected final mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

.field private final mDrawPassDetector:Lcom/swmansion/reanimated/DrawPassDetector;

.field private final mEventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field private mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/swmansion/reanimated/CopiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

.field private mFirstUptime:Ljava/lang/Long;

.field private mFrameCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/b;

.field private mSlowAnimationsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFirstUptime:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/swmansion/reanimated/NodesManager;->mSlowAnimationsEnabled:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Lcom/swmansion/reanimated/nativeProxy/NoopEventHandler;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/swmansion/reanimated/nativeProxy/NoopEventHandler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->assertOnJSQueueThread()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/c0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/swmansion/reanimated/e;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/swmansion/reanimated/e;-><init>(Lcom/facebook/react/bridge/UIManager;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 62
    .line 63
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mEventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 72
    .line 73
    new-instance v1, Lcom/swmansion/reanimated/DrawPassDetector;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/swmansion/reanimated/DrawPassDetector;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mDrawPassDetector:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/react/modules/core/b;->h()Lcom/facebook/react/modules/core/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 85
    .line 86
    new-instance v1, Lcom/swmansion/reanimated/NodesManager$1;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/swmansion/reanimated/NodesManager$1;-><init>(Lcom/swmansion/reanimated/NodesManager;Lcom/facebook/react/bridge/ReactContext;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mChoreographerCallback:Lcom/facebook/react/uimanager/m;

    .line 92
    .line 93
    new-instance v1, Lcom/swmansion/reanimated/NativeProxy;

    .line 94
    .line 95
    invoke-direct {v1, p1, p0}, Lcom/swmansion/reanimated/NativeProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/reanimated/NodesManager;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 99
    .line 100
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(Lcom/facebook/react/uimanager/events/f;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static bridge synthetic a(Lcom/swmansion/reanimated/NodesManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/NodesManager;->onAnimationFrame(J)V

    return-void
.end method

.method private handleEvent(Lcom/facebook/react/uimanager/events/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/e;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    return-void
.end method

.method private handleEvent(Lcom/swmansion/reanimated/CopiedEvent;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getSurfaceId()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getTargetTag()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getCanCoalesceEvent()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getCustomCoalesceKey()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getPayload()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getCategory()I

    move-result v7

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method private onAnimationFrame(J)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mDrawPassDetector:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/swmansion/reanimated/DrawPassDetector;->initialize()V

    .line 7
    .line 8
    .line 9
    long-to-double p1, p1

    .line 10
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p1, v0

    .line 16
    iget-boolean v0, p0, Lcom/swmansion/reanimated/NodesManager;->mSlowAnimationsEnabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFirstUptime:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v0, v0

    .line 27
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mFirstUptime:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-double v2, v2

    .line 34
    sub-double/2addr p1, v2

    .line 35
    iget v2, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationsDragFactor:I

    .line 36
    .line 37
    int-to-double v2, v2

    .line 38
    div-double/2addr p1, v2

    .line 39
    add-double/2addr p1, v0

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/swmansion/reanimated/NodesManager;->lastFrameTimeMs:D

    .line 41
    .line 42
    cmpl-double v0, p1, v0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/swmansion/reanimated/NodesManager;->lastFrameTimeMs:D

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/swmansion/reanimated/CopiedEvent;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/NodesManager;->handleEvent(Lcom/swmansion/reanimated/CopiedEvent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v3, v1

    .line 95
    :goto_1
    if-ge v3, v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;

    .line 102
    .line 103
    invoke-interface {v4, p1, p2}, Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;->onAnimationFrame(D)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->performOperations()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private stopUpdatingOnAnimationFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->t:Lcom/facebook/react/modules/core/b$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mChoreographerCallback:Lcom/facebook/react/uimanager/m;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public enableSlowAnimations(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/reanimated/NodesManager;->mSlowAnimationsEnabled:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationsDragFactor:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mFirstUptime:Ljava/lang/Long;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getEventNameResolver()Lcom/facebook/react/uimanager/UIManagerModule$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeProxy()Lcom/swmansion/reanimated/NativeProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/reanimated/NativeProxy;->invalidate()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mDrawPassDetector:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swmansion/reanimated/DrawPassDetector;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/f;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public isAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isInDrawPass()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mDrawPassDetector:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/reanimated/DrawPassDetector;->isInDrawPass()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onEventDispatch(Lcom/facebook/react/uimanager/events/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/NodesManager;->handleEvent(Lcom/facebook/react/uimanager/events/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->performOperationsRespectingDrawPass()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getEventName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/swmansion/reanimated/NativeProxy;->isAnyHandlerWaitingForEvent(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    new-instance v1, Lcom/swmansion/reanimated/CopiedEvent;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/swmansion/reanimated/CopiedEvent;-><init>(Lcom/facebook/react/uimanager/events/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/reanimated/NodesManager;->stopUpdatingOnAnimationFrame()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method performNonLayoutOperations()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/reanimated/NativeProxy;->performNonLayoutOperations()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public performOperations()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/reanimated/NativeProxy;->performOperations()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method performOperationsRespectingDrawPass()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mDrawPassDetector:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/reanimated/DrawPassDetector;->initialize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->isInDrawPass()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->performNonLayoutOperations()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->performOperations()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public postOnAnimation(Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerEventHandler(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 2
    .line 3
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startUpdatingOnAnimationFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->t:Lcom/facebook/react/modules/core/b$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mChoreographerCallback:Lcom/facebook/react/uimanager/m;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
