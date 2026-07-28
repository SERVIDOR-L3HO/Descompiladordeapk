.class public final Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;,
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;,
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u0000 \u00a0\u00012\u00020\u0001:\u0006\u00a1\u0001\u00a2\u0001\u00a0\u0001B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u0004\u0018\u00010#2\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u001f\u0010-\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00106\u001a\u00020\u00102\u0006\u00103\u001a\u000202H\u0001\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00087\u0010\u0012J\'\u0010:\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010<\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008<\u0010;JC\u0010>\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008=\u0010\u001fJ\u001d\u0010?\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010A\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008A\u0010@J\u001d\u0010!\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010@J)\u0010D\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ)\u0010I\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u00022\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\'\u0010I\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u00132\u0008\u0010H\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008I\u0010KJ\u001d\u0010M\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u0002\u00a2\u0006\u0004\u0008M\u0010NJO\u0010U\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u00022\u0006\u0010O\u001a\u00020\u00022\u0006\u0010P\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u00022\u0006\u0010R\u001a\u00020\u00022\u0006\u0010S\u001a\u00020\u00022\u0006\u0010T\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008U\u0010VJ7\u0010[\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010W\u001a\u00020\u00022\u0006\u0010X\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008[\u0010\\J7\u0010a\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010]\u001a\u00020\u00022\u0006\u0010^\u001a\u00020\u00022\u0006\u0010_\u001a\u00020\u00022\u0006\u0010`\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008a\u0010\\J!\u0010b\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010g\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010d\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008e\u0010fJ\'\u0010j\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010h\u001a\u00020\u00022\u0006\u0010i\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010l\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008l\u0010mJ9\u0010n\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0019\u0010r\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008s\u0010tJ\r\u0010u\u001a\u00020\u0010\u00a2\u0006\u0004\u0008u\u0010\u0012J9\u0010z\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010v\u001a\u00020\u00132\u0006\u0010w\u001a\u00020\u001c2\u0008\u0010C\u001a\u0004\u0018\u00010x2\u0006\u0010y\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008z\u0010{J\u0015\u0010|\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008|\u0010mJ\u0015\u0010}\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008}\u0010mR\u0018\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u0003\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0082\u0001\u001a\u00020\u001c2\u0007\u0010\u0081\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0084\u0001R*\u0010\u0085\u0001\u001a\u00020\u001c2\u0007\u0010\u0081\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0084\u0001R.\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R$\u0010\u008b\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#0\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001e\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u0002020\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0090\u0001R\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0091\u0001R+\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020*\u0012\u0002\u0008\u0003\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\t\u0010\u0093\u0001\u0012\u0005\u0008\u0094\u0001\u0010\u0012R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0095\u0001R\u001e\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0096\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001e\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0096\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0098\u0001R\u001e\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0096\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0098\u0001R\"\u0010\u009c\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R+\u0010\u009f\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u009e\u00010\u009b\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009d\u0001\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;",
        "",
        "",
        "surfaceId",
        "LU5/a;",
        "jsResponderHandler",
        "Lcom/facebook/react/uimanager/o0;",
        "viewManagerRegistry",
        "Lcom/facebook/react/uimanager/RootViewManager;",
        "rootViewManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;",
        "mountItemExecutor",
        "Lcom/facebook/react/uimanager/Y;",
        "reactContext",
        "<init>",
        "(ILU5/a;Lcom/facebook/react/uimanager/o0;Lcom/facebook/react/uimanager/RootViewManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;Lcom/facebook/react/uimanager/Y;)V",
        "LDa/E;",
        "executeMountItemsOnViewAttach",
        "()V",
        "",
        "componentName",
        "reactTag",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "props",
        "Lcom/facebook/react/uimanager/X;",
        "stateWrapper",
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "eventEmitterWrapper",
        "",
        "isLayoutable",
        "createViewUnsafe",
        "(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/X;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V",
        "shouldSkipSynchronousMountPropsOverride",
        "updateProps",
        "(ILcom/facebook/react/bridge/ReadableMap;Z)V",
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
        "viewState",
        "onViewStateDeleted",
        "(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V",
        "getViewState",
        "(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
        "getNullableViewState",
        "Landroid/view/View;",
        "rootView",
        "themedReactContext",
        "attachRootView",
        "(Landroid/view/View;Lcom/facebook/react/uimanager/Y;)V",
        "tag",
        "getViewExists",
        "(I)Z",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "item",
        "scheduleMountItemOnViewAttach$ReactAndroid_release",
        "(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V",
        "scheduleMountItemOnViewAttach",
        "stopSurface",
        "parentTag",
        "index",
        "addViewAt",
        "(III)V",
        "removeViewAt",
        "createView$ReactAndroid_release",
        "createView",
        "storeSynchronousMountPropsOverride",
        "(ILcom/facebook/react/bridge/ReadableMap;)V",
        "updatePropsSynchronously",
        "Lcom/facebook/react/common/mapbuffer/a;",
        "params",
        "experimental_prefetchResources",
        "(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/a;)V",
        "commandId",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "commandArgs",
        "receiveCommand",
        "(IILcom/facebook/react/bridge/ReadableArray;)V",
        "(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "eventType",
        "sendAccessibilityEvent",
        "(II)V",
        "x",
        "y",
        "width",
        "height",
        "displayType",
        "layoutDirection",
        "updateLayout",
        "(IIIIIIII)V",
        "left",
        "top",
        "right",
        "bottom",
        "updatePadding",
        "(IIIII)V",
        "overflowInsetLeft",
        "overflowInsetTop",
        "overflowInsetRight",
        "overflowInsetBottom",
        "updateOverflowInset",
        "updateState",
        "(ILcom/facebook/react/uimanager/X;)V",
        "eventEmitter",
        "updateEventEmitter$ReactAndroid_release",
        "(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V",
        "updateEventEmitter",
        "initialReactTag",
        "blockNativeResponder",
        "setJSResponder",
        "(IIZ)V",
        "deleteView",
        "(I)V",
        "preallocateView",
        "(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/X;Z)V",
        "getEventEmitter$ReactAndroid_release",
        "(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "getEventEmitter",
        "getView",
        "(I)Landroid/view/View;",
        "printSurfaceState",
        "eventName",
        "canCoalesceEvent",
        "Lcom/facebook/react/bridge/WritableMap;",
        "eventCategory",
        "enqueuePendingEvent",
        "(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V",
        "markActiveTouchForTag",
        "sweepActiveTouchForTag",
        "I",
        "getSurfaceId",
        "()I",
        "value",
        "isStopped",
        "Z",
        "()Z",
        "isRootViewAttached",
        "context",
        "Lcom/facebook/react/uimanager/Y;",
        "getContext",
        "()Lcom/facebook/react/uimanager/Y;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "tagToViewState",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/Queue;",
        "onViewAttachMountItems",
        "Ljava/util/Queue;",
        "LU5/a;",
        "Lcom/facebook/react/uimanager/o0;",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "getRootViewManager$annotations",
        "Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;",
        "",
        "erroneouslyReaddedReactTags",
        "Ljava/util/Set;",
        "viewsWithActiveTouches",
        "viewsToDeleteAfterTouchFinishes",
        "Ls/n0;",
        "tagSetForStoppedSurface",
        "Ls/n0;",
        "",
        "tagToSynchronousMountProps",
        "Companion",
        "ViewState",
        "PendingViewEvent",
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
.field private static final Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

.field private static final PROP_OPACITY:Ljava/lang/String; = "opacity"

.field private static final PROP_TRANSFORM:Ljava/lang/String; = "transform"

.field private static final SHOW_CHANGED_VIEW_HIERARCHIES:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Lcom/facebook/react/uimanager/Y;

.field private final erroneouslyReaddedReactTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isRootViewAttached:Z

.field private volatile isStopped:Z

.field private jsResponderHandler:LU5/a;

.field private mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

.field private final onViewAttachMountItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private rootViewManager:Lcom/facebook/react/uimanager/ViewManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation
.end field

.field private final surfaceId:I

.field private tagSetForStoppedSurface:Ls/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n0;"
        }
    .end annotation
.end field

.field private final tagToSynchronousMountProps:Ls/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n0;"
        }
    .end annotation
.end field

.field private final tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final viewManagerRegistry:Lcom/facebook/react/uimanager/o0;

.field private final viewsToDeleteAfterTouchFinishes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final viewsWithActiveTouches:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

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
    sput-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lr5/a;->a:Lr5/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILU5/a;Lcom/facebook/react/uimanager/o0;Lcom/facebook/react/uimanager/RootViewManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;Lcom/facebook/react/uimanager/Y;)V
    .locals 1

    .line 1
    const-string v0, "jsResponderHandler"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewManagerRegistry"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootViewManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mountItemExecutor"

    .line 17
    .line 18
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reactContext"

    .line 22
    .line 23
    invoke-static {p6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 30
    .line 31
    iput-object p6, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/Y;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:LU5/a;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/o0;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->rootViewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->erroneouslyReaddedReactTags:Ljava/util/Set;

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    .line 75
    .line 76
    new-instance p1, Ls/n0;

    .line 77
    .line 78
    invoke-direct {p1}, Ls/n0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Ls/n0;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(IIILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->addViewAt$lambda$3(IIILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic access$executeMountItemsOnViewAttach(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->executeMountItemsOnViewAttach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setRootViewAttached$p(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isRootViewAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final addViewAt$lambda$3(IIILandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "addViewAt: ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "] -> ["

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "] idx: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " AFTER"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p3, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic b(IILSa/G;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeViewAt$lambda$4(IILSa/G;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->stopSurface$lambda$1(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    return-void
.end method

.method private final createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/X;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SurfaceMountingManager::createViewUnsafe("

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Ll6/a;->b(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v8, Lcom/facebook/react/uimanager/O;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    invoke-direct {v8, v2}, Lcom/facebook/react/uimanager/O;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 40
    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    move/from16 v10, p2

    .line 48
    .line 49
    invoke-direct/range {v9 .. v15}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v9

    .line 53
    invoke-virtual {v2, v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setCurrentProps(Lcom/facebook/react/uimanager/O;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v9, p4

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/X;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, p5

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-eqz p6, :cond_2

    .line 76
    .line 77
    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/o0;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcom/facebook/react/uimanager/o0;->g(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    move-object v5, v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<android.view.View, *>"

    .line 92
    .line 93
    invoke-static {v5, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/Y;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:LU5/a;

    .line 101
    .line 102
    move/from16 v6, p2

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/react/uimanager/ViewManager;->createView(ILcom/facebook/react/uimanager/Y;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;LU5/a;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setViewManager(Lcom/facebook/react/uimanager/ViewManager;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const-string v0, "Required value was null."

    .line 116
    .line 117
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_2
    :goto_2
    invoke-static {v3, v4}, Ll6/a;->f(J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    invoke-static {v3, v4}, Ll6/a;->f(J)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static synthetic d(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->enqueuePendingEvent$lambda$13(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V

    return-void
.end method

.method private static final enqueuePendingEvent$lambda$13(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->dispatch(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getPendingEventQueue()Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setPendingEventQueue(Ljava/util/Queue;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final executeMountItemsOnViewAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;->executeItems(Ljava/util/Queue;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private final getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 12
    .line 13
    return-object p1
.end method

.method private static synthetic getRootViewManager$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Unable to find viewState for tag "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ". Surface stopped: "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/uimanager/X;->destroyState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/X;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Required value was null."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    return-void
.end method

.method private static final removeViewAt$lambda$4(IILSa/G;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget p2, p2, LSa/G;->q:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "removeViewAt: ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "] -> ["

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "] idx: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " AFTER"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 47
    .line 48
    check-cast p3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p3, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final stopSurface$lambda$1(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .locals 4

    .line 1
    invoke-static {}, LA5/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/o0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/o0;->m(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ls/n0;

    .line 17
    .line 18
    invoke-direct {v0}, Ls/n0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagSetForStoppedSurface:Ls/n0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 60
    .line 61
    invoke-static {v0, v3, p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManagerKt;->access$set(Ls/n0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:LU5/a;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->rootViewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/Y;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Ls/n0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ls/n0;->b()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    iget p0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Surface ["

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, "] was stopped on SurfaceMountingManager."

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final updateProps(ILcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 4
    invoke-static {}, LA5/b;->G()Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    .line 5
    iget-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Ls/n0;

    invoke-virtual {p3, p1}, Ls/n0;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 7
    invoke-virtual {p3, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Ls/n0;

    invoke-virtual {p2, p1}, Ls/n0;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/Map;

    .line 9
    sget-object v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    invoke-static {v1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$overridePropsReadableMap(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)V

    .line 10
    new-instance p2, Lcom/facebook/react/uimanager/O;

    invoke-direct {p2, p3}, Lcom/facebook/react/uimanager/O;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setCurrentProps(Lcom/facebook/react/uimanager/O;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p3, Lcom/facebook/react/uimanager/O;

    invoke-direct {p3, p2}, Lcom/facebook/react/uimanager/O;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setCurrentProps(Lcom/facebook/react/uimanager/O;)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getCurrentProps()Lcom/facebook/react/uimanager/O;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/O;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find view for tag ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final addViewAt(III)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const-string v5, "] at index "

    .line 10
    .line 11
    const-string v6, "addViewAt: failed to insert view ["

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v7, :cond_7

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 39
    .line 40
    invoke-static {v7, v8}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v7, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    sget-boolean v8, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    sget-object v10, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v11, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v12, "addViewAt: ["

    .line 67
    .line 68
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v12, "] -> ["

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v12, "] idx: "

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v12, " BEFORE"

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v10, v11}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static {v10, v7, v11}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v11, "] into parent ["

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    instance-of v12, v10, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    move-object v13, v10

    .line 121
    check-cast v13, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v13, -0x1

    .line 129
    :goto_0
    sget-object v14, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    move/from16 v17, v8

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 v18, v10

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move/from16 v16, v12

    .line 154
    .line 155
    new-instance v12, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v19, v5

    .line 161
    .line 162
    const-string v5, "addViewAt: cannot insert view ["

    .line 163
    .line 164
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v5, "]: View already has a parent: ["

    .line 177
    .line 178
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, "]  Parent: "

    .line 185
    .line 186
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, " View: "

    .line 193
    .line 194
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {v15, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v15}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    if-eqz v16, :cond_3

    .line 211
    .line 212
    move-object/from16 v10, v18

    .line 213
    .line 214
    check-cast v10, Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->erroneouslyReaddedReactTags:Ljava/util/Set;

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    move-object/from16 v19, v5

    .line 230
    .line 231
    move/from16 v17, v8

    .line 232
    .line 233
    :goto_1
    :try_start_0
    sget-object v5, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 234
    .line 235
    invoke-static {v5, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/n;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v7, v9, v4}, Lcom/facebook/react/uimanager/n;->addView(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    if-eqz v17, :cond_5

    .line 243
    .line 244
    new-instance v0, Lcom/facebook/react/fabric/mounting/e;

    .line 245
    .line 246
    invoke-direct {v0, v3, v2, v4, v7}, Lcom/facebook/react/fabric/mounting/e;-><init>(IIILandroid/view/ViewGroup;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_2
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    goto :goto_3

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move-object/from16 v8, v19

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-object/from16 v8, v19

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v5, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v5

    .line 294
    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v5, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v5

    .line 327
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v2, "Unable to find view for viewState "

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, " and tag "

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v5, "Unable to add a view into a view that is not a ViewGroup. ParentTag: "

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v2, " - Tag: "

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, " - Index: "

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v2, v0}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2
.end method

.method public final attachRootView(Landroid/view/View;Lcom/facebook/react/uimanager/Y;)V
    .locals 5

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "themedReactContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/Y;

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Trying to attach root view to a stopped surface"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 39
    .line 40
    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->rootViewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/Y;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Landroid/view/View;Lcom/facebook/react/uimanager/Y;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Required value was null."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final createView$ReactAndroid_release(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/X;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .locals 1

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/X;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final deleteView(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LA5/b;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Ls/n0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls/n0;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Ls/n0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ls/n0;->n(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Unable to find viewState for tag "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " for deleteView"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "SurfaceMountingManager:MissingViewState"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final enqueuePendingEvent(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;

    .line 22
    .line 23
    invoke-direct {v0, p2, p4, p5, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZ)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/facebook/react/fabric/mounting/c;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lcom/facebook/react/fabric/mounting/c;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final experimental_prefetchResources(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/a;)V
    .locals 1

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/o0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/o0;->g(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/Y;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, p3}, Lcom/facebook/react/uimanager/ViewManager;->experimental_prefetchResources(ILcom/facebook/react/uimanager/Y;Lcom/facebook/react/common/mapbuffer/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Required value was null."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final getContext()Lcom/facebook/react/uimanager/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventEmitter$ReactAndroid_release(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getView(I)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/p;

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isRootViewAttached:Z

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "Unable to find view for tag "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ". Surface "

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " stopped: "

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", rootViewAttached: "

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/p;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final getViewExists(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagSetForStoppedSurface:Ls/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/n0;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final isRootViewAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isRootViewAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final markActiveTouchForTag(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final preallocateView(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/X;Z)V
    .locals 8

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move v7, p5

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/X;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final printSurfaceState()V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Views created for surface "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "next(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v2, v3

    .line 70
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/view/View;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v4, v3

    .line 84
    :goto_2
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    sget-object v4, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getReactTag()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "<"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " id="

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " parentTag="

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " isRoot="

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " />"

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v4, v1}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    return-void
.end method

.method public final receiveCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LDa/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 6
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState view for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewManager for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find viewState for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for commandId "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final receiveCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    const-string v0, "commandId"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 16
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState view for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState manager for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find viewState for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for commandId "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final removeViewAt(III)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->erroneouslyReaddedReactTags:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p3, Lcom/facebook/react/uimanager/p;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). ["

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/p;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Unable to find viewState for tag: ["

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "] for removeViewAt"

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "SurfaceMountingManager:MissingViewState"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    sget-boolean v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const-string v4, "] -> ["

    .line 106
    .line 107
    const-string v5, "removeViewAt: ["

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, "] idx: "

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v7, " BEFORE"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v2, v6}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 151
    .line 152
    move-object v6, v1

    .line 153
    check-cast v6, Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-static {v2, v6, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 159
    .line 160
    invoke-static {v2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/n;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v1, p3}, Lcom/facebook/react/uimanager/n;->getChildAt(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v6, -0x1

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move v2, v6

    .line 177
    :goto_0
    new-instance v7, LSa/G;

    .line 178
    .line 179
    invoke-direct {v7}, LSa/G;-><init>()V

    .line 180
    .line 181
    .line 182
    iput p3, v7, LSa/G;->q:I

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    if-eq v2, p1, :cond_8

    .line 186
    .line 187
    move-object v9, v1

    .line 188
    check-cast v9, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    :goto_1
    if-ge v3, v10, :cond_6

    .line 195
    .line 196
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-ne v11, p1, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move v3, v6

    .line 211
    :goto_2
    if-ne v3, v6, :cond_7

    .line 212
    .line 213
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, "] @"

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, ": view already removed from parent! Children in parent: "

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v0, p1}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    sget-object v4, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 257
    .line 258
    invoke-static {v4, v9, v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v9, "Tried to remove view ["

    .line 271
    .line 272
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v9, "] of parent ["

    .line 279
    .line 280
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v9, "] at index "

    .line 287
    .line 288
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p3, ", but got view tag "

    .line 295
    .line 296
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p3, " - actual index of view: "

    .line 303
    .line 304
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-direct {v5, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v5}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    iput v3, v7, LSa/G;->q:I

    .line 321
    .line 322
    :cond_8
    :try_start_0
    iget p3, v7, LSa/G;->q:I

    .line 323
    .line 324
    invoke-interface {v0, v1, p3}, Lcom/facebook/react/uimanager/n;->removeViewAt(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    sget-boolean p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    .line 328
    .line 329
    if-eqz p3, :cond_9

    .line 330
    .line 331
    new-instance p3, Lcom/facebook/react/fabric/mounting/b;

    .line 332
    .line 333
    invoke-direct {p3, p1, p2, v7, v1}, Lcom/facebook/react/fabric/mounting/b;-><init>(IILSa/G;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_3
    return-void

    .line 340
    :catch_0
    move-exception p1

    .line 341
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/n;->getChildCount(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    sget-object p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 346
    .line 347
    check-cast v1, Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-static {p3, v1, v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 350
    .line 351
    .line 352
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    iget v0, v7, LSa/G;->q:I

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v3, "Cannot remove child at index "

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " from parent ViewGroup ["

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, "], only "

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p2, " children in parent. Warning: childCount may be incorrect!"

    .line 390
    .line 391
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw p3

    .line 402
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v1, "Unable to remove a view from a view that is not a ViewGroup. ParentTag: "

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string p2, " - Tag: "

    .line 416
    .line 417
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string p1, " - Index: "

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {p2, p1}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p2
.end method

.method public final scheduleMountItemOnViewAttach$ReactAndroid_release(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sendAccessibilityEvent(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unable to find viewState view for tag "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public final declared-synchronized setJSResponder(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:LU5/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    if-nez p3, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_2
    invoke-virtual {v0, p2, p1}, LU5/a;->d(ILandroid/view/ViewParent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq p2, p1, :cond_3

    .line 36
    .line 37
    instance-of v2, v1, Landroid/view/ViewParent;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewParent;

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, LU5/a;->d(ILandroid/view/ViewParent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "Cannot find view for tag ["

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "]."

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_4
    :try_start_5
    invoke-virtual {p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Cannot block native responder on ["

    .line 89
    .line 90
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "] that is a root view"

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p2, p1}, LU5/a;->d(ILandroid/view/ViewParent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    throw p1
.end method

.method public final stopSurface()V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Stopping surface ["

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "next(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/X;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/facebook/react/uimanager/X;->destroyState()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/X;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Lcom/facebook/react/fabric/mounting/d;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/mounting/d;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final storeSynchronousMountPropsOverride(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LA5/b;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$getMapFromPropsReadableMap(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Ls/n0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ls/n0;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    move-object p2, v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Ls/n0;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManagerKt;->access$set(Ls/n0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final sweepActiveTouchForTag(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->deleteView(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final updateEventEmitter$ReactAndroid_release(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 8

    .line 1
    const-string v0, "eventEmitter"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 29
    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move v2, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getPendingEventQueue()Ljava/util/Queue;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->dispatch(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setPendingEventQueue(Ljava/util/Queue;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final updateLayout(IIIIIIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p8, v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p8, v2, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, p1

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 36
    .line 37
    .line 38
    const/high16 p8, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p5, p8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p6, p8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p8

    .line 48
    invoke-virtual {v0, v1, p8}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p8

    .line 55
    instance-of v1, p8, Lcom/facebook/react/uimanager/U;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p8}, Landroid/view/ViewParent;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 63
    .line 64
    .line 65
    move-result-object p8

    .line 66
    if-nez p8, :cond_5

    .line 67
    .line 68
    new-instance p8, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Unable to find viewState for tag "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, " for updateLayout"

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p8, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "SurfaceMountingManager:MissingViewState"

    .line 96
    .line 97
    invoke-static {p2, p8}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p8, "null cannot be cast to non-null type com.facebook.react.uimanager.IViewGroupManager<*>"

    .line 112
    .line 113
    invoke-static {p2, p8}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p2, Lcom/facebook/react/uimanager/n;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 120
    :goto_2
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-interface {p2}, Lcom/facebook/react/uimanager/o;->needsCustomLayoutForChildren()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    :cond_7
    add-int/2addr p5, p3

    .line 129
    add-int/2addr p6, p4

    .line 130
    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_8
    if-nez p7, :cond_9

    .line 134
    .line 135
    const/4 p1, 0x4

    .line 136
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eq p2, p1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_3
    return-void

    .line 146
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p3, "Unable to find View for tag: "

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method

.method public final updateOverflowInset(IIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    instance-of p1, v0, Lcom/facebook/react/uimanager/I;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/react/uimanager/I;

    .line 28
    .line 29
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/I;->setOverflowInset(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void

    .line 33
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "Unable to find View for tag: "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public final updatePadding(IIIII)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    move v6, p4

    .line 35
    move v7, p5

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p2, "Unable to find ViewManager for view: "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "Unable to find View for tag: "

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public final updateProps(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "props"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method

.method public final updatePropsSynchronously(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateState(ILcom/facebook/react/uimanager/X;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/X;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/X;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getCurrentProps()Lcom/facebook/react/uimanager/O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/facebook/react/uimanager/X;->destroyState()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Required value was null."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "Unable to find ViewManager for tag: "

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method
