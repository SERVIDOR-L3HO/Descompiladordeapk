.class public final Lcom/facebook/react/runtime/ReactInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactInstance$b;,
        Lcom/facebook/react/runtime/ReactInstance$c;,
        Lcom/facebook/react/runtime/ReactInstance$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u0092\u00012\u00020\u0001:\u0003unqBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\\\u0010!\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0083 \u00a2\u0006\u0004\u0008!\u0010\"J \u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0082 \u00a2\u0006\u0004\u0008\'\u0010(J \u0010,\u001a\u00020&2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020#H\u0082 \u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010/\u001a\u00020.H\u0082 \u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u000201H\u0082 \u00a2\u0006\u0004\u00082\u00103J\u0010\u00105\u001a\u000204H\u0082 \u00a2\u0006\u0004\u00085\u00106J\u0010\u00108\u001a\u000207H\u0082 \u00a2\u0006\u0004\u00088\u00109J \u0010=\u001a\u00020&2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020#H\u0082 \u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010@\u001a\u00020&2\u0006\u0010?\u001a\u00020:H\u0082 \u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020&\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010F\u001a\u00020&2\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010L\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010I*\u00020H2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000J\u00a2\u0006\u0004\u0008L\u0010MJ\'\u0010N\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010I*\u00020H2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000J\u00a2\u0006\u0004\u0008N\u0010OJ#\u0010Q\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010I*\u00020H2\u0006\u0010P\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020&2\u0006\u0010T\u001a\u00020SH\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020&2\u0006\u0010T\u001a\u00020SH\u0007\u00a2\u0006\u0004\u0008W\u0010VJ\u000f\u0010X\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008X\u0010CJ\u0010\u0010Z\u001a\u00020YH\u0086 \u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\\\u001a\u000201H\u0086 \u00a2\u0006\u0004\u0008\\\u00103J(\u0010a\u001a\u00020&2\u0006\u0010]\u001a\u00020#2\u0006\u0010^\u001a\u00020#2\u0006\u0010`\u001a\u00020_H\u0086 \u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010c\u001a\u00020&H\u0087 \u00a2\u0006\u0004\u0008c\u0010CJ\u0015\u0010e\u001a\u00020&2\u0006\u0010d\u001a\u00020:\u00a2\u0006\u0004\u0008e\u0010AJ\u001d\u0010g\u001a\u00020&2\u0006\u0010;\u001a\u00020:2\u0006\u0010f\u001a\u00020#\u00a2\u0006\u0004\u0008g\u0010>R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001a\u0010j\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u0012\u0004\u0008l\u0010CR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010s\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0017\u0010}\u001a\u00020x8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001b\u0010\u0083\u0001\u001a\u00020~8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001d\u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020H0\u008a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0015\u0010\u0091\u0001\u001a\u00030\u008e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/facebook/react/runtime/ReactInstance;",
        "",
        "LR5/b;",
        "context",
        "LR5/e;",
        "delegate",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "componentFactory",
        "Lv5/f;",
        "devSupportManager",
        "Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;",
        "exceptionHandler",
        "",
        "useDevSupport",
        "Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "reactHostInspectorTarget",
        "<init>",
        "(LR5/b;LR5/e;Lcom/facebook/react/fabric/ComponentFactory;Lv5/f;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V",
        "Lcom/facebook/react/runtime/JSRuntimeFactory;",
        "jsRuntimeFactory",
        "Lcom/facebook/react/bridge/queue/MessageQueueThread;",
        "jsMessageQueueThread",
        "nativeModulesMessageQueueThread",
        "Lcom/facebook/react/modules/core/JavaTimerManager;",
        "timerManager",
        "Lcom/facebook/react/runtime/JSTimerExecutor;",
        "jsTimerExecutor",
        "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;",
        "jReactExceptionsManager",
        "Lcom/facebook/react/runtime/BindingsInstaller;",
        "jBindingsInstaller",
        "isProfiling",
        "Lcom/facebook/jni/HybridData;",
        "initHybrid",
        "(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;",
        "",
        "fileName",
        "sourceURL",
        "LDa/E;",
        "loadJSBundleFromFile",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "assetURL",
        "loadJSBundleFromAssets",
        "(Landroid/content/res/AssetManager;Ljava/lang/String;)V",
        "Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;",
        "getNativeMethodCallInvokerHolder",
        "()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "getUnbufferedRuntimeExecutor",
        "()Lcom/facebook/react/bridge/RuntimeExecutor;",
        "Lcom/facebook/react/bridge/RuntimeScheduler;",
        "getRuntimeScheduler",
        "()Lcom/facebook/react/bridge/RuntimeScheduler;",
        "",
        "getJavaScriptContext",
        "()J",
        "",
        "segmentId",
        "segmentPath",
        "registerSegmentNative",
        "(ILjava/lang/String;)V",
        "pressureLevel",
        "handleMemoryPressureJs",
        "(I)V",
        "w",
        "()V",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "bundleLoader",
        "y",
        "(Lcom/facebook/react/bridge/JSBundleLoader;)V",
        "Lcom/facebook/react/bridge/NativeModule;",
        "T",
        "Ljava/lang/Class;",
        "nativeModuleInterface",
        "v",
        "(Ljava/lang/Class;)Z",
        "q",
        "(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;",
        "nativeModuleName",
        "r",
        "(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;",
        "LR5/d0;",
        "surface",
        "A",
        "(LR5/d0;)V",
        "B",
        "m",
        "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "getJSCallInvokerHolder",
        "()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "getBufferedRuntimeExecutor",
        "moduleName",
        "methodName",
        "Lcom/facebook/react/bridge/NativeArray;",
        "args",
        "callFunctionOnModule",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V",
        "unregisterFromInspector",
        "level",
        "u",
        "path",
        "z",
        "a",
        "LR5/b;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;",
        "b",
        "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;",
        "turboModuleManager",
        "c",
        "Lcom/facebook/react/modules/core/JavaTimerManager;",
        "javaTimerManager",
        "Lcom/facebook/react/runtime/ReactInstance$b;",
        "d",
        "Lcom/facebook/react/runtime/ReactInstance$b;",
        "viewManagerResolver",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "e",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "t",
        "()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "reactQueueConfiguration",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "f",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "o",
        "()Lcom/facebook/react/fabric/FabricUIManager;",
        "fabricUIManager",
        "Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "g",
        "Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "p",
        "()Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "javaScriptContextHolder",
        "",
        "s",
        "()Ljava/util/Collection;",
        "nativeModules",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "n",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "eventDispatcher",
        "h",
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
.field public static final h:Lcom/facebook/react/runtime/ReactInstance$c;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:LR5/b;

.field private final b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

.field private final c:Lcom/facebook/react/modules/core/JavaTimerManager;

.field private final d:Lcom/facebook/react/runtime/ReactInstance$b;

.field private final e:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

.field private final f:Lcom/facebook/react/fabric/FabricUIManager;

.field private final g:Lcom/facebook/react/bridge/JavaScriptContextHolder;

.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/ReactInstance$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/ReactInstance$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/runtime/ReactInstance;->h:Lcom/facebook/react/runtime/ReactInstance$c;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/runtime/ReactInstance;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "rninstance"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LR5/b;LR5/e;Lcom/facebook/react/fabric/ComponentFactory;Lv5/f;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v10, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "delegate"

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    invoke-static {v11, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "componentFactory"

    .line 20
    .line 21
    move-object/from16 v12, p3

    .line 22
    .line 23
    invoke-static {v12, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "devSupportManager"

    .line 27
    .line 28
    invoke-static {v1, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "exceptionHandler"

    .line 32
    .line 33
    invoke-static {v2, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v10, p0, Lcom/facebook/react/runtime/ReactInstance;->a:LR5/b;

    .line 40
    .line 41
    const-string v3, "ReactInstance.initialize"

    .line 42
    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    invoke-static {v13, v14, v3}, Ll6/a;->b(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 49
    .line 50
    sget-object v4, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    .line 51
    .line 52
    const-string v5, "v_native"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "v_js"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v5, v4}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->Companion:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;

    .line 68
    .line 69
    invoke-virtual {v4, v3, v2}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;->create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 74
    .line 75
    sget-object v4, Lcom/facebook/react/runtime/ReactInstance;->i:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "Calling initializeMessageQueueThreads()"

    .line 78
    .line 79
    invoke-static {v4, v5}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v3}, Lcom/facebook/react/bridge/ReactContext;->initializeMessageQueueThreads(Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v5, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 94
    .line 95
    invoke-static {}, Lz5/a;->b()Lz5/a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Lcom/facebook/react/modules/core/b$b;->b(Lz5/b;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lv5/f;->x()V

    .line 103
    .line 104
    .line 105
    move-object v6, v5

    .line 106
    new-instance v5, Lcom/facebook/react/runtime/JSTimerExecutor;

    .line 107
    .line 108
    invoke-direct {v5}, Lcom/facebook/react/runtime/JSTimerExecutor;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object v7, v4

    .line 112
    new-instance v4, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v4, v10, v5, v6, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LJ5/c;Lcom/facebook/react/modules/core/b;Lv5/f;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Lcom/facebook/react/runtime/ReactInstance;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 122
    .line 123
    invoke-static {v13, v14}, Ll6/a;->g(J)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getIsProfilingBuild()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_0
    move v8, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 140
    goto :goto_0

    .line 141
    :goto_2
    invoke-interface {v11}, LR5/e;->a()Lcom/facebook/react/runtime/JSRuntimeFactory;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v6, Lcom/facebook/react/runtime/ReactInstance$d;

    .line 146
    .line 147
    invoke-direct {v6, p0, v2}, Lcom/facebook/react/runtime/ReactInstance$d;-><init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v7

    .line 151
    invoke-interface {v11}, LR5/e;->getBindingsInstaller()Lcom/facebook/react/runtime/BindingsInstaller;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v0, p0

    .line 156
    move-object/from16 v9, p7

    .line 157
    .line 158
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/runtime/ReactInstance;->initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 163
    .line 164
    new-instance v1, Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance;->getJavaScriptContext()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/JavaScriptContextHolder;-><init>(J)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->g:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 174
    .line 175
    const-string v1, "ReactInstance.initialize#initTurboModules"

    .line 176
    .line 177
    invoke-static {v13, v14, v1}, Ll6/a;->b(JLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v2, LR5/d;

    .line 186
    .line 187
    invoke-virtual {v10}, LR5/b;->c()Lv5/f;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v10}, LR5/b;->b()LJ5/a;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v2, v3, v4}, LR5/d;-><init>(Lv5/f;LJ5/a;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    if-eqz p6, :cond_2

    .line 202
    .line 203
    new-instance v2, Lcom/facebook/react/e;

    .line 204
    .line 205
    invoke-direct {v2}, Lcom/facebook/react/e;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-interface {v11}, LR5/e;->d()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    invoke-interface {v11}, LR5/e;->f()Lcom/facebook/react/O$a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v1}, Lcom/facebook/react/O$a;->c(Ljava/util/List;)Lcom/facebook/react/O$a;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v10}, Lcom/facebook/react/O$a;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/O$a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/facebook/react/O$a;->a()Lcom/facebook/react/O;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance;->getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance;->getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-direct {v4, v3, v2, v5, v6}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;)V

    .line 251
    .line 252
    .line 253
    iput-object v4, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 254
    .line 255
    invoke-static {v13, v14}, Ll6/a;->f(J)V

    .line 256
    .line 257
    .line 258
    const-string v2, "ReactInstance.initialize#initFabric"

    .line 259
    .line 260
    invoke-static {v13, v14, v2}, Ll6/a;->b(JLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/facebook/react/runtime/ReactInstance$b;

    .line 264
    .line 265
    invoke-direct {v2, v1, v10}, Lcom/facebook/react/runtime/ReactInstance$b;-><init>(Ljava/util/List;LR5/b;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, p0, Lcom/facebook/react/runtime/ReactInstance;->d:Lcom/facebook/react/runtime/ReactInstance$b;

    .line 269
    .line 270
    new-instance v1, Lcom/facebook/react/runtime/ReactInstance$a;

    .line 271
    .line 272
    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactInstance$a;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v1}, Lcom/facebook/react/uimanager/ComponentNameResolverBinding;->install(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LA5/b;->M()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    new-instance v1, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v4, LR5/Y;

    .line 290
    .line 291
    invoke-direct {v4}, LR5/Y;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v5, LR5/Z;

    .line 295
    .line 296
    invoke-direct {v5, p0, v1}, LR5/Z;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    new-instance v6, LR5/a0;

    .line 300
    .line 301
    invoke-direct {v6, p0, v1}, LR5/a0;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/uimanager/UIConstantsProviderBinding;->install(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    new-instance v8, Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 308
    .line 309
    invoke-direct {v8}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v7, Lcom/facebook/react/fabric/FabricUIManager;

    .line 313
    .line 314
    new-instance v1, Lcom/facebook/react/uimanager/o0;

    .line 315
    .line 316
    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/o0;-><init>(Lcom/facebook/react/uimanager/p0;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v7, v10, v1, v8}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/o0;Lcom/facebook/react/uimanager/events/a;)V

    .line 320
    .line 321
    .line 322
    iput-object v7, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 323
    .line 324
    invoke-static {v10}, Lcom/facebook/react/uimanager/f;->i(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/facebook/react/fabric/AnimationBackendChoreographer;

    .line 328
    .line 329
    invoke-direct {v1, v10}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 333
    .line 334
    invoke-direct {v4}, Lcom/facebook/react/fabric/FabricUIManagerBinding;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object v10, v1

    .line 346
    move-object v9, v12

    .line 347
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Lcom/facebook/react/fabric/FabricUIManager;->initialize()V

    .line 351
    .line 352
    .line 353
    invoke-static {v13, v14}, Ll6/a;->f(J)V

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v14}, Ll6/a;->f(J)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->f(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/facebook/react/bridge/NativeMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/runtime/ReactInstance;->e()Lcom/facebook/react/bridge/NativeMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/runtime/ReactInstance;->x(Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->g(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;

    move-result-object p0

    return-object p0
.end method

.method private static final e()Lcom/facebook/react/bridge/NativeMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/f0;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final f(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;
    .locals 1

    .line 1
    const-string v0, "viewManagerName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactInstance;->d:Lcom/facebook/react/runtime/ReactInstance$b;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/ReactInstance$b;->b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcom/facebook/react/runtime/ReactInstance;->h:Lcom/facebook/react/runtime/ReactInstance$c;

    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Lcom/facebook/react/runtime/ReactInstance$c;->b(Lcom/facebook/react/runtime/ReactInstance$c;Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final g(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->d:Lcom/facebook/react/runtime/ReactInstance$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactInstance$b;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/react/runtime/ReactInstance;->h:Lcom/facebook/react/runtime/ReactInstance$c;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lcom/facebook/react/runtime/ReactInstance$c;->a(Lcom/facebook/react/runtime/ReactInstance$c;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactInstance;->d:Lcom/facebook/react/runtime/ReactInstance$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance$b;->e()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "ViewManagerNames"

    .line 40
    .line 41
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "LazyViewManagersEnabled"

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final native getJavaScriptContext()J
.end method

.method private final native getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;
.end method

.method private final native getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method private final native getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public static final synthetic h(Lcom/facebook/react/runtime/ReactInstance;)LR5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactInstance;->a:LR5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final native handleMemoryPressureJs(I)V
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final native initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;
.end method

.method public static final synthetic j(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/runtime/ReactInstance$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactInstance;->d:Lcom/facebook/react/runtime/ReactInstance$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/facebook/react/runtime/ReactInstance;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private final native loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native registerSegmentNative(ILjava/lang/String;)V
.end method

.method private static final x(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 5

    .line 1
    const-string v0, "initializeEagerTurboModules"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Ll6/a;->b(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getEagerInitModuleNames()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1, v2}, Ll6/a;->f(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(LR5/d0;)V
    .locals 7

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LR5/d0;->k()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "startSurface() is called with surface: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ReactInstance.startSurface"

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Ll6/a;->b(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LR5/d0;->l()LR5/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    new-instance v4, Lcom/facebook/react/uimanager/p;

    .line 53
    .line 54
    const-string v6, "surfaceView\'s is NOT equal to View.NO_ID before calling startSurface."

    .line 55
    .line 56
    invoke-direct {v4, v6}, Lcom/facebook/react/uimanager/p;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, LR5/d0;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 72
    .line 73
    invoke-virtual {p1}, LR5/d0;->j()Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/FabricUIManager;->attachRootView(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 82
    .line 83
    invoke-virtual {p1}, LR5/d0;->j()Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1}, LR5/d0;->f()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v4, p1, v1}, Lcom/facebook/react/fabric/FabricUIManager;->startSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v2, v3}, Ll6/a;->f(J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Starting surface without a view is not supported, use prerenderSurface instead."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final B(LR5/d0;)V
    .locals 4

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LR5/d0;->k()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "stopSurface() is called with surface: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 33
    .line 34
    invoke-virtual {p1}, LR5/d0;->j()Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManager;->stopSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final native callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method public final native getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public final native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReactInstance.destroy() is called."

    .line 4
    .line 5
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->destroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->x()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->g:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-eventDispatcher>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o()Lcom/facebook/react/fabric/FabricUIManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->g:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    const-string v0, "nativeModuleInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, LD5/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LD5/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LD5/a;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->r(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    const-string v0, "nativeModuleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public final s()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModules()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->handleMemoryPressureJs(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    sget-object p1, Lcom/facebook/react/runtime/ReactInstance;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 8
    .line 9
    const-string v1, "Native method handleMemoryPressureJs is called earlier than librninstance.so got ready."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final native unregisterFromInspector()V
.end method

.method public final v(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-string v0, "nativeModuleInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, LD5/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LD5/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 17
    .line 18
    invoke-interface {p1}, LD5/a;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->hasModule(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LR5/X;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LR5/X;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 3

    .line 1
    const-string v0, "bundleLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ReactInstance.loadJSBundle"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ll6/a;->b(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/react/runtime/ReactInstance$e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactInstance$e;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/JSBundleLoader;->loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ll6/a;->f(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->registerSegmentNative(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
