.class public interface abstract Lcom/facebook/react/bridge/CatalystInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/MemoryPressureListener;
.implements Lcom/facebook/react/bridge/JSInstance;
.implements Lcom/facebook/react/bridge/JSBundleLoaderDelegate;


# annotations
.annotation runtime LDa/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J)\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0019*\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010 \u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH&\u00a2\u0006\u0004\u0008 \u0010!J)\u0010\"\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH&\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010\"\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\"\u0010%J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0010H&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000202H\'\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u000206H\'\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010:\u001a\u0004\u0018\u000106H\'\u00a2\u0006\u0004\u0008:\u0010;R\u001a\u0010@\u001a\u00020<8gX\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0006\u001a\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u0004\u0018\u00010\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\tR\u0014\u0010H\u001a\u00020E8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001e0I8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u0004\u0018\u00010Q8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u0004\u0018\u00010U8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006]\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/CatalystInstance;",
        "Lcom/facebook/react/bridge/MemoryPressureListener;",
        "Lcom/facebook/react/bridge/JSInstance;",
        "Lcom/facebook/react/bridge/JSBundleLoaderDelegate;",
        "LDa/E;",
        "runJSBundle",
        "()V",
        "",
        "hasRunJSBundle",
        "()Z",
        "",
        "callbackID",
        "Lcom/facebook/react/bridge/NativeArrayInterface;",
        "arguments",
        "invokeCallback",
        "(ILcom/facebook/react/bridge/NativeArrayInterface;)V",
        "",
        "module",
        "method",
        "Lcom/facebook/react/bridge/NativeArray;",
        "callFunction",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V",
        "destroy",
        "initialize",
        "Lcom/facebook/react/bridge/JavaScriptModule;",
        "T",
        "Ljava/lang/Class;",
        "jsInterface",
        "getJSModule",
        "(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;",
        "Lcom/facebook/react/bridge/NativeModule;",
        "nativeModuleInterface",
        "hasNativeModule",
        "(Ljava/lang/Class;)Z",
        "getNativeModule",
        "(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;",
        "moduleName",
        "(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;",
        "Lcom/facebook/react/bridge/NativeModuleRegistry;",
        "modules",
        "extendNativeModules",
        "(Lcom/facebook/react/bridge/NativeModuleRegistry;)V",
        "segmentId",
        "path",
        "registerSegment",
        "(ILjava/lang/String;)V",
        "propName",
        "jsonValue",
        "setGlobalVariable",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;",
        "turboModuleRegistry",
        "setTurboModuleRegistry",
        "(Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;)V",
        "Lcom/facebook/react/bridge/UIManager;",
        "fabricUIManager",
        "setFabricUIManager",
        "(Lcom/facebook/react/bridge/UIManager;)V",
        "getFabricUIManager",
        "()Lcom/facebook/react/bridge/UIManager;",
        "Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "getJSCallInvokerHolder",
        "()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "getJSCallInvokerHolder$annotations",
        "jsCallInvokerHolder",
        "getSourceURL",
        "()Ljava/lang/String;",
        "sourceURL",
        "isDestroyed",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "getReactQueueConfiguration",
        "()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "reactQueueConfiguration",
        "",
        "getNativeModules",
        "()Ljava/util/Collection;",
        "nativeModules",
        "Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "getJavaScriptContextHolder",
        "()Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "javaScriptContextHolder",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "getRuntimeExecutor",
        "()Lcom/facebook/react/bridge/RuntimeExecutor;",
        "runtimeExecutor",
        "Lcom/facebook/react/bridge/RuntimeScheduler;",
        "getRuntimeScheduler",
        "()Lcom/facebook/react/bridge/RuntimeScheduler;",
        "runtimeScheduler",
        "Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;",
        "getNativeMethodCallInvokerHolder",
        "()Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;",
        "nativeMethodCallInvokerHolder",
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


# direct methods
.method public static synthetic getJSCallInvokerHolder$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract extendNativeModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V
.end method

.method public abstract getFabricUIManager()Lcom/facebook/react/bridge/UIManager;
    .annotation runtime LDa/a;
    .end annotation
.end method

.method public abstract getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .annotation runtime LDa/a;
    .end annotation
.end method

.method public abstract getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .annotation runtime LDa/a;
    .end annotation
.end method

.method public abstract getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;
.end method

.method public abstract getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
.end method

.method public abstract getNativeModules()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
.end method

.method public abstract getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public abstract getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method public abstract getSourceURL()Ljava/lang/String;
.end method

.method public abstract hasNativeModule(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract hasRunJSBundle()Z
.end method

.method public abstract initialize()V
.end method

.method public abstract invokeCallback(ILcom/facebook/react/bridge/NativeArrayInterface;)V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract registerSegment(ILjava/lang/String;)V
.end method

.method public abstract runJSBundle()V
.end method

.method public abstract setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V
    .annotation runtime LDa/a;
    .end annotation
.end method

.method public abstract setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setTurboModuleRegistry(Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;)V
    .annotation runtime LDa/a;
    .end annotation
.end method
