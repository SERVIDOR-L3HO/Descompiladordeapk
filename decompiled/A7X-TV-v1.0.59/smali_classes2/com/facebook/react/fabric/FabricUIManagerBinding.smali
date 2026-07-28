.class public final Lcom/facebook/react/fabric/FabricUIManagerBinding;
.super Lcom/facebook/jni/HybridClassBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 P2\u00020\u0001:\u0001PB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0003J8\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0003J*\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0086 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJj\u0010%\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0086 \u00a2\u0006\u0004\u0008%\u0010&J(\u0010*\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\"H\u0086 \u00a2\u0006\u0004\u0008*\u0010+J(\u0010/\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008/\u00100J \u00104\u001a\u0002032\u0006\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u00086\u00107J\u0018\u00108\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\u0086 \u00a2\u0006\u0004\u00088\u00109J\u0018\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u001bH\u0086 \u00a2\u0006\u0004\u0008;\u0010<JX\u0010=\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0086 \u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008?\u0010\u0003J\u0018\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@H\u0086 \u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008D\u0010\u0003J\u0018\u0010E\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008E\u00107J\u0018\u0010H\u001a\u00020\u00042\u0006\u0010G\u001a\u00020FH\u0086 \u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010J\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008J\u00107J=\u0010M\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010O\u001a\u00020\u0004\u00a2\u0006\u0004\u0008O\u0010\u0003\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/facebook/react/fabric/FabricUIManagerBinding;",
        "Lcom/facebook/jni/HybridClassBase;",
        "<init>",
        "()V",
        "LDa/E;",
        "initHybrid",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "runtimeExecutor",
        "Lcom/facebook/react/bridge/RuntimeScheduler;",
        "runtimeScheduler",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "uiManager",
        "Lcom/facebook/react/fabric/events/EventBeatManager;",
        "eventBeatManager",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "componentsRegistry",
        "installFabricUIManager",
        "(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V",
        "uninstallFabricUIManager",
        "",
        "surfaceId",
        "",
        "moduleName",
        "Lcom/facebook/react/bridge/NativeMap;",
        "initialProps",
        "startSurface",
        "(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V",
        "",
        "minWidth",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "offsetX",
        "offsetY",
        "",
        "isRTL",
        "doLeftAndRightSwapInRTL",
        "startSurfaceWithConstraints",
        "(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V",
        "Lcom/facebook/react/fabric/SurfaceHandlerBinding;",
        "surfaceHandler",
        "isMountable",
        "startSurfaceWithSurfaceHandler",
        "(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V",
        "parentTag",
        "focusedTag",
        "direction",
        "findNextFocusableElement",
        "(III)I",
        "rootTag",
        "childTag",
        "",
        "getRelativeAncestorList",
        "(II)[I",
        "stopSurface",
        "(I)V",
        "stopSurfaceWithSurfaceHandler",
        "(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V",
        "pointScaleFactor",
        "setPixelDensity",
        "(F)V",
        "setConstraints",
        "(IFFFFFFZZ)V",
        "driveCxxAnimations",
        "",
        "frameTimeMs",
        "driveAnimationBackend",
        "(D)V",
        "drainPreallocateViewsQueue",
        "reportMount",
        "Lcom/facebook/react/fabric/AnimationBackendChoreographer;",
        "animationBackendChoreographer",
        "setAnimationBackendChoreographer",
        "(Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V",
        "mergeReactRevision",
        "fabricUIManager",
        "componentFactory",
        "register",
        "(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V",
        "unregister",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/FabricUIManagerBinding;->Companion:Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->initHybrid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register$lambda$0(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V

    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V
.end method

.method private static final register$lambda$0(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->driveAnimationBackend(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native uninstallFabricUIManager()V
.end method


# virtual methods
.method public final native drainPreallocateViewsQueue()V
.end method

.method public final native driveAnimationBackend(D)V
.end method

.method public final native driveCxxAnimations()V
.end method

.method public final native findNextFocusableElement(III)I
.end method

.method public final native getRelativeAncestorList(II)[I
.end method

.method public final native mergeReactRevision(I)V
.end method

.method public final register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V
    .locals 1

    .line 1
    const-string v0, "runtimeExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtimeScheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fabricUIManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventBeatManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "componentFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "animationBackendChoreographer"

    .line 27
    .line 28
    invoke-static {p6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lcom/facebook/react/fabric/FabricUIManager;->setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/react/fabric/e;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/e;-><init>(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p6, v0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->setFrameCallback(Lcom/facebook/react/fabric/AnimationFrameCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p6}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setAnimationBackendChoreographer(Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p0

    .line 49
    invoke-static {}, Lcom/facebook/react/uimanager/z;->d()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setPixelDensity(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final native reportMount(I)V
.end method

.method public final native setAnimationBackendChoreographer(Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V
.end method

.method public final native setConstraints(IFFFFFFZZ)V
.end method

.method public final native setPixelDensity(F)V
.end method

.method public final native startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method public final native startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V
.end method

.method public final native startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V
.end method

.method public final native stopSurface(I)V
.end method

.method public final native stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
.end method

.method public final unregister()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->uninstallFabricUIManager()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
