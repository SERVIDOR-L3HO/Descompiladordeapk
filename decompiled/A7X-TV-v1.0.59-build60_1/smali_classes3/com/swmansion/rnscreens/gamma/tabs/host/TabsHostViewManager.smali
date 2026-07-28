.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lc6/T;


# annotations
.annotation runtime LD5/a;
    name = "RNSTabsHostAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/d;",
        ">;",
        "Lc6/T;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001dJ!\u0010(\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010,J!\u0010.\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00080\u0010,J!\u00101\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00081\u00102R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/d;",
        "Lc6/T;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/Y;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/gamma/tabs/host/d;",
        "Lcom/facebook/react/uimanager/g0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/g0;",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "LDa/E;",
        "addView",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Landroid/view/View;I)V",
        "removeView",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Landroid/view/View;)V",
        "removeViewAt",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/d;I)V",
        "removeAllViews",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/d;)V",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "view",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/Y;Lcom/swmansion/rnscreens/gamma/tabs/host/d;)V",
        "onDropViewInstance",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "value",
        "setNavStateRequest",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Lcom/facebook/react/bridge/ReadableMap;)V",
        "",
        "setRejectStaleNavStateUpdates",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Z)V",
        "setTabBarHidden",
        "setNativeContainerBackgroundColor",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Ljava/lang/Integer;)V",
        "setTabBarRespectsIMEInsets",
        "setColorScheme",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSTabsHostAndroid"


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

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager$a;

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
    new-instance v0, Lc6/S;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc6/S;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->delegate:Lcom/facebook/react/uimanager/g0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/Y;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/Y;Lcom/swmansion/rnscreens/gamma/tabs/host/d;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/Y;Lcom/swmansion/rnscreens/gamma/tabs/host/d;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/Y;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->k()V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->addView(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->addView(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->j(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] Attempt to attach child that is not of type javaClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/Y;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/gamma/tabs/host/d;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;-><init>(Lcom/facebook/react/uimanager/Y;)V

    return-object v0
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->delegate:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LL8/a;->f:LL8/a$a;

    .line 2
    .line 3
    invoke-static {v0}, LG8/a;->a(LF8/b;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LL8/b;->c:LL8/b$a;

    .line 8
    .line 9
    invoke-static {v1}, LG8/a;->a(LF8/b;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LL8/c;->d:LL8/c$a;

    .line 14
    .line 15
    invoke-static {v2}, LG8/a;->a(LF8/b;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LEa/P;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSTabsHostAndroid"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->onDropViewInstance(Lcom/swmansion/rnscreens/gamma/tabs/host/d;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/rnscreens/gamma/tabs/host/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->m()V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->removeAllViews(Lcom/swmansion/rnscreens/gamma/tabs/host/d;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/gamma/tabs/host/d;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->n()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->removeView(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->q(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] Attempt to detach child that is not of type javaClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/tabs/host/d;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/tabs/host/d;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/gamma/tabs/host/d;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->r(I)V

    return-void
.end method

.method public bridge synthetic setColorScheme(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->setColorScheme(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Ljava/lang/String;)V

    return-void
.end method

.method public setColorScheme(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2eef76

    if-eq v0, v1, :cond_1

    const v1, 0x6233516

    if-eq v0, v1, :cond_0

    const v1, 0x740c90fb

    if-ne v0, v1, :cond_2

    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p2, LE8/a;->q:LE8/a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->setColorScheme$react_native_screens_release(LE8/a;)V

    return-void

    .line 4
    :cond_0
    const-string v0, "light"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p2, LE8/a;->r:LE8/a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->setColorScheme$react_native_screens_release(LE8/a;)V

    return-void

    .line 6
    :cond_1
    const-string v0, "dark"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p2, LE8/a;->s:LE8/a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->setColorScheme$react_native_screens_release(LE8/a;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNScreens] Invalid color scheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setNativeContainerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->setNativeContainerBackgroundColor(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Ljava/lang/Integer;)V

    return-void
.end method

.method public setNativeContainerBackgroundColor(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->setNativeContainerBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setNavStateRequest(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->setNavStateRequest(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setNavStateRequest(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    const-string v0, "selectedScreenKey"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "baseProvenance"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    new-instance v1, LK8/s;

    .line 5
    sget-object v2, LK8/c;->r:LK8/c;

    .line 6
    invoke-direct {v1, v0, p2, v2}, LK8/s;-><init>(Ljava/lang/String;ILK8/c;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->s(LK8/s;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] navStateRequest must not be nullish"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setRejectStaleNavStateUpdates(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->setRejectStaleNavStateUpdates(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Z)V

    return-void
.end method

.method public setRejectStaleNavStateUpdates(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setTabBarHidden(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->setTabBarHidden(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Z)V

    return-void
.end method

.method public setTabBarHidden(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->setTabBarHidden(Z)V

    return-void
.end method

.method public bridge synthetic setTabBarRespectsIMEInsets(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->setTabBarRespectsIMEInsets(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Z)V

    return-void
.end method

.method public setTabBarRespectsIMEInsets(Lcom/swmansion/rnscreens/gamma/tabs/host/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->setTabBarRespectsIMEInsets(Z)V

    return-void
.end method
