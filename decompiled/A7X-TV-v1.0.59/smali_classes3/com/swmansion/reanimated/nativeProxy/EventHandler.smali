.class public Lcom/swmansion/reanimated/nativeProxy/EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# instance fields
.field public mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/UIManagerModule$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->receiveEvent(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/UIManagerModule$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p6}, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->receiveEvent(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/UIManagerModule$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2, p1, p3}, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->receiveEvent(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public native receiveEvent(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;)V
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    return-void
.end method
