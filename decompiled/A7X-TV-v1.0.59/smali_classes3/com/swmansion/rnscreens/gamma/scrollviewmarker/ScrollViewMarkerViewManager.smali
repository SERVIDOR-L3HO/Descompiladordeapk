.class public final Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lc6/H;


# annotations
.annotation runtime LD5/a;
    name = "RNSScrollViewMarker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;",
        ">;",
        "Lc6/H;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J#\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J#\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;",
        "Lc6/H;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/g0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/g0;",
        "Lcom/facebook/react/uimanager/Y;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;",
        "view",
        "LDa/E;",
        "onDropViewInstance",
        "(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;)V",
        "value",
        "setLeftScrollEdgeEffect",
        "(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;Ljava/lang/String;)V",
        "setTopScrollEdgeEffect",
        "setRightScrollEdgeEffect",
        "setBottomScrollEdgeEffect",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScrollViewMarker"


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

    new-instance v0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager$a;

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
    new-instance v0, Lc6/G;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc6/G;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->delegate:Lcom/facebook/react/uimanager/g0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/Y;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;-><init>(Lcom/facebook/react/uimanager/Y;)V

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
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->delegate:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSScrollViewMarker"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->onDropViewInstance(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;->z()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/n;->removeAllViews(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setBottomScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->setBottomScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;Ljava/lang/String;)V

    return-void
.end method

.method public setBottomScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setLeftScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->setLeftScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;Ljava/lang/String;)V

    return-void
.end method

.method public setLeftScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setRightScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->setRightScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;Ljava/lang/String;)V

    return-void
.end method

.method public setRightScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setTopScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;->setTopScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTopScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
