.class public Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lc6/L;


# annotations
.annotation runtime LD5/a;
    name = "RNSStackHeaderConfigAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/d;",
        ">;",
        "Lc6/L;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u0000 C2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001DB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008$\u0010%J-\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008-\u0010!J!\u0010/\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00081\u00100J\u001f\u00102\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00084\u00103J\u001f\u00105\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00085\u00103J!\u00106\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00086\u00107J!\u00108\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00088\u00100J!\u0010:\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008<\u00103J\u001f\u0010=\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008=\u00103J\u001f\u0010>\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008>\u00103J\u001f\u0010?\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008?\u00103J\u001f\u0010@\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008@\u00103R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/d;",
        "Lc6/L;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/Y;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/gamma/stack/header/config/d;",
        "Lcom/facebook/react/uimanager/g0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/g0;",
        "",
        "needsCustomLayoutForChildren",
        "()Z",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "LDa/E;",
        "addView",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Landroid/view/View;I)V",
        "view",
        "removeView",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Landroid/view/View;)V",
        "removeViewAt",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;I)V",
        "removeAllViews",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;)V",
        "getChildCount",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;)I",
        "getChildAt",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;I)Landroid/view/View;",
        "Lcom/facebook/react/uimanager/O;",
        "props",
        "Lcom/facebook/react/uimanager/X;",
        "stateWrapper",
        "",
        "updateState",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;",
        "onAfterUpdateTransaction",
        "value",
        "setType",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Ljava/lang/String;)V",
        "setTitle",
        "setHidden",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V",
        "setTransparent",
        "setBackButtonHidden",
        "setBackButtonTintColor",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Ljava/lang/Integer;)V",
        "setBackButtonDrawableIconResourceName",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setBackButtonImageIconResource",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Lcom/facebook/react/bridge/ReadableMap;)V",
        "setScrollFlagScroll",
        "setScrollFlagEnterAlways",
        "setScrollFlagEnterAlwaysCollapsed",
        "setScrollFlagExitUntilCollapsed",
        "setScrollFlagSnap",
        "delegate",
        "Lcom/facebook/react/uimanager/g0;",
        "Companion",
        "a",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSStackHeaderConfigAndroid"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/g0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc6/K;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc6/K;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->delegate:Lcom/facebook/react/uimanager/g0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Landroid/view/View;I)V
    .locals 0

    const-string p3, "parent"

    invoke-static {p1, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "child"

    invoke-static {p2, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p3, p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    if-eqz p3, :cond_0

    .line 4
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->x(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[RNScreens] StackHeaderConfig can only have children of type StackHeaderSubview. Received "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/Y;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/gamma/stack/header/config/d;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->y(I)Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getConfigSubviewsCount$react_native_screens_release()I

    move-result p1

    return p1
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/g0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->delegate:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSStackHeaderConfigAndroid"

    .line 2
    .line 3
    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->E()V

    .line 4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->z()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->removeAllViews(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->A()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->removeView(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->B(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RNScreens] StackHeaderConfig can only have children of type StackHeaderSubview. Attempted to remove "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->C(I)V

    return-void
.end method

.method public bridge synthetic setBackButtonDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setBackButtonDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Ljava/lang/String;)V

    return-void
.end method

.method public setBackButtonDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setBackButtonDrawableIconResourceName$react_native_screens_release(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackButtonHidden(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setBackButtonHidden(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V

    return-void
.end method

.method public setBackButtonHidden(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setBackButtonHidden$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setBackButtonImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setBackButtonImageIconResource(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setBackButtonImageIconResource(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    const-string v0, "uri"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setBackButtonImageIconUri$react_native_screens_release(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackButtonTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setBackButtonTintColor(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBackButtonTintColor(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setBackButtonTintColor$react_native_screens_release(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setHidden(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setHidden(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V

    return-void
.end method

.method public setHidden(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setHidden$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagEnterAlways(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagEnterAlways(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V

    return-void
.end method

.method public setScrollFlagEnterAlways(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setScrollFlagEnterAlways$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagEnterAlwaysCollapsed(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagEnterAlwaysCollapsed(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V

    return-void
.end method

.method public setScrollFlagEnterAlwaysCollapsed(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setScrollFlagEnterAlwaysCollapsed$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagExitUntilCollapsed(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagExitUntilCollapsed(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V

    return-void
.end method

.method public setScrollFlagExitUntilCollapsed(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setScrollFlagExitUntilCollapsed$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagScroll(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagScroll(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V

    return-void
.end method

.method public setScrollFlagScroll(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setScrollFlagScroll$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagSnap(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagSnap(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V

    return-void
.end method

.method public setScrollFlagSnap(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setScrollFlagSnap$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setTitle(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setTitle$react_native_screens_release(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setTransparent(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V

    return-void
.end method

.method public setTransparent(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setTransparent$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setType(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Ljava/lang/String;)V

    return-void
.end method

.method public setType(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4041708b

    if-eq v0, v1, :cond_1

    const v1, 0x61fbb3b

    if-eq v0, v1, :cond_0

    const v1, 0x6879507    # 5.100033E-35f

    if-ne v0, v1, :cond_2

    const-string v0, "small"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/f;->q:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "large"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/f;->s:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "medium"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/f;->r:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setType$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/f;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNScreens] Invalid StackHeaderConfig type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->updateState(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/X;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
