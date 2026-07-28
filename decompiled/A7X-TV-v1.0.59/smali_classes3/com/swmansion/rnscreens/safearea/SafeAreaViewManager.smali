.class public final Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lc6/u;


# annotations
.annotation runtime LD5/a;
    name = "RNSSafeAreaView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/safearea/d;",
        ">;",
        "Lc6/u;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/safearea/d;",
        "Lc6/u;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/Y;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/safearea/d;",
        "Lcom/facebook/react/uimanager/g0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/g0;",
        "view",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "value",
        "LDa/E;",
        "setEdges",
        "(Lcom/swmansion/rnscreens/safearea/d;Lcom/facebook/react/bridge/ReadableMap;)V",
        "setInsetType",
        "(Lcom/swmansion/rnscreens/safearea/d;Ljava/lang/String;)V",
        "Lcom/facebook/react/uimanager/O;",
        "props",
        "Lcom/facebook/react/uimanager/X;",
        "stateWrapper",
        "",
        "updateState",
        "(Lcom/swmansion/rnscreens/safearea/d;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSSafeAreaView"


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

    new-instance v0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$a;

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
    new-instance v0, Lc6/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc6/t;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->delegate:Lcom/facebook/react/uimanager/g0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/Y;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/safearea/d;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/safearea/d;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/safearea/d;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/safearea/d;-><init>(Lcom/facebook/react/uimanager/Y;)V

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
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->delegate:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSSafeAreaView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/n;->removeAllViews(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setEdges(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/safearea/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->setEdges(Lcom/swmansion/rnscreens/safearea/d;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setEdges(Lcom/swmansion/rnscreens/safearea/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/swmansion/rnscreens/safearea/e;->e:Lcom/swmansion/rnscreens/safearea/e$a;

    invoke-virtual {v0, p2}, Lcom/swmansion/rnscreens/safearea/e$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/rnscreens/safearea/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/safearea/d;->setEdges(Lcom/swmansion/rnscreens/safearea/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setInsetType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/safearea/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->setInsetType(Lcom/swmansion/rnscreens/safearea/d;Ljava/lang/String;)V

    return-void
.end method

.method public setInsetType(Lcom/swmansion/rnscreens/safearea/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x34e38dd1    # -1.0252847E7f

    if-eq v0, v1, :cond_1

    const v1, 0x179a1

    if-eq v0, v1, :cond_0

    const v1, 0x1df56d39

    if-ne v0, v1, :cond_2

    const-string v0, "interface"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p2, Lcom/swmansion/rnscreens/safearea/b;->s:Lcom/swmansion/rnscreens/safearea/b;

    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "system"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p2, Lcom/swmansion/rnscreens/safearea/b;->r:Lcom/swmansion/rnscreens/safearea/b;

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown inset type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/safearea/b;->q:Lcom/swmansion/rnscreens/safearea/b;

    .line 8
    :goto_1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/safearea/d;->setInsetType(Lcom/swmansion/rnscreens/safearea/b;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/safearea/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->updateState(Lcom/swmansion/rnscreens/safearea/d;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/swmansion/rnscreens/safearea/d;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/safearea/d;->setStateWrapper(Lcom/facebook/react/uimanager/X;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
