.class public Lcom/swmansion/rnscreens/ScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lc6/z;


# annotations
.annotation runtime LD5/a;
    name = "RNSScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/w;",
        ">;",
        "Lc6/z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 k2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001lB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001bJ!\u0010(\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010+\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010)J\u001f\u0010.\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010)J!\u00102\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00082\u0010)J!\u00104\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00084\u0010)J!\u00106\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00086\u0010)J\u001f\u00108\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u00107\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00088\u0010/J\u001f\u0010:\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u00109\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008:\u0010/J\u001f\u0010<\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010;\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008<\u0010/J!\u0010>\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008>\u0010\u001bJ!\u0010@\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010?\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008@\u0010/J!\u0010B\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010A\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008B\u0010/J!\u0010C\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008E\u0010/J!\u0010F\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008F\u0010DJ\u001f\u0010G\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008G\u0010/J#\u0010H\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008H\u0010)J!\u0010I\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008I\u0010/J!\u0010J\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008J\u0010\u001bJ!\u0010K\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008K\u0010/J!\u0010L\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008L\u0010/J#\u0010N\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010P\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008P\u0010/J!\u0010Q\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008Q\u0010/J#\u0010R\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008R\u0010)J#\u0010S\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008S\u0010)J#\u0010T\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008T\u0010)J#\u0010U\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008U\u0010)J#\u0010V\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008V\u0010)J!\u0010W\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008W\u0010/J!\u0010X\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008X\u0010/J!\u0010Y\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008Y\u0010/J!\u0010[\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010=\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010]\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008]\u0010\u001bJ\u001f\u0010^\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008^\u0010/J\u001f\u0010_\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008_\u0010\u0012J\u001f\u0010`\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008`\u0010/J\u001f\u0010a\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008a\u0010\u001bJ!\u0010b\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008b\u0010)J\u001b\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0cH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00020fH\u0014\u00a2\u0006\u0004\u0008g\u0010hR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\u00a8\u0006m"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/w;",
        "Lc6/z;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/Y;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/w;",
        "view",
        "",
        "activityState",
        "LDa/E;",
        "setActivityState",
        "(Lcom/swmansion/rnscreens/w;F)V",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "addView",
        "(Lcom/swmansion/rnscreens/w;Landroid/view/View;I)V",
        "removeViewAt",
        "(Lcom/swmansion/rnscreens/w;I)V",
        "removeView",
        "(Lcom/swmansion/rnscreens/w;Landroid/view/View;)V",
        "Lcom/facebook/react/uimanager/O;",
        "props",
        "Lcom/facebook/react/uimanager/X;",
        "stateWrapper",
        "",
        "updateState",
        "(Lcom/swmansion/rnscreens/w;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;",
        "onAfterUpdateTransaction",
        "(Lcom/swmansion/rnscreens/w;)V",
        "presentation",
        "setStackPresentation",
        "(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V",
        "animation",
        "setStackAnimation",
        "",
        "gestureEnabled",
        "setGestureEnabled",
        "(Lcom/swmansion/rnscreens/w;Z)V",
        "setReplaceAnimation",
        "screenOrientation",
        "setScreenOrientation",
        "statusBarAnimation",
        "setStatusBarAnimation",
        "statusBarStyle",
        "setStatusBarStyle",
        "statusBarHidden",
        "setStatusBarHidden",
        "navigationBarHidden",
        "setNavigationBarHidden",
        "nativeBackButtonDismissalEnabled",
        "setNativeBackButtonDismissalEnabled",
        "value",
        "setSheetElevation",
        "sheetShouldOverflowTopInset",
        "setSheetShouldOverflowTopInset",
        "sheetDefaultResizeAnimationEnabled",
        "setSheetDefaultResizeAnimationEnabled",
        "setStatusBarColor",
        "(Lcom/swmansion/rnscreens/w;Ljava/lang/Integer;)V",
        "setStatusBarTranslucent",
        "setNavigationBarColor",
        "setNavigationBarTranslucent",
        "setFullScreenSwipeEnabled",
        "setFullScreenSwipeShadowEnabled",
        "setTransitionDuration",
        "setHideKeyboardOnSwipe",
        "setCustomAnimationOnSwipe",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setGestureResponseDistance",
        "(Lcom/swmansion/rnscreens/w;Lcom/facebook/react/bridge/ReadableMap;)V",
        "setHomeIndicatorHidden",
        "setPreventNativeDismiss",
        "setSwipeDirection",
        "setBottomScrollEdgeEffect",
        "setLeftScrollEdgeEffect",
        "setRightScrollEdgeEffect",
        "setTopScrollEdgeEffect",
        "setSynchronousShadowStateUpdatesEnabled",
        "setIos26AllowInteractionsDuringTransition",
        "setAndroidResetScreenShadowStateOnOrientationChangeEnabled",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setSheetAllowedDetents",
        "(Lcom/swmansion/rnscreens/w;Lcom/facebook/react/bridge/ReadableArray;)V",
        "setSheetLargestUndimmedDetent",
        "setSheetGrabberVisible",
        "setSheetCornerRadius",
        "setSheetExpandsWhenScrolledToEdge",
        "setSheetInitialDetent",
        "setScreenId",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "Lcom/facebook/react/uimanager/g0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/g0;",
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
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreen"


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

    new-instance v0, Lcom/swmansion/rnscreens/ScreenViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenViewManager;->Companion:Lcom/swmansion/rnscreens/ScreenViewManager$a;

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
    new-instance v0, Lc6/y;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc6/y;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenViewManager;->delegate:Lcom/facebook/react/uimanager/g0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenViewManager;->addView(Lcom/swmansion/rnscreens/w;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenViewManager;->addView(Lcom/swmansion/rnscreens/w;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/w;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/swmansion/rnscreens/z;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/swmansion/rnscreens/z;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/w;->w(Lcom/swmansion/rnscreens/z;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lcom/swmansion/rnscreens/B;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p2

    check-cast v0, Lcom/swmansion/rnscreens/B;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/w;->setFooter(Lcom/swmansion/rnscreens/B;)V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/Y;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/w;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/w;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/w;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/w;-><init>(Lcom/facebook/react/uimanager/Y;)V

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
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenViewManager;->delegate:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 12
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
    const-string v0, "onDismissed"

    .line 2
    .line 3
    const-string v1, "registrationName"

    .line 4
    .line 5
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LEa/P;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "topDismissed"

    .line 18
    .line 19
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "onWillAppear"

    .line 24
    .line 25
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LEa/P;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "topWillAppear"

    .line 38
    .line 39
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "onAppear"

    .line 44
    .line 45
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LEa/P;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "topAppear"

    .line 58
    .line 59
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v0, "onWillDisappear"

    .line 64
    .line 65
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LEa/P;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "topWillDisappear"

    .line 78
    .line 79
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v0, "onDisappear"

    .line 84
    .line 85
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LEa/P;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "topDisappear"

    .line 98
    .line 99
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v0, "onHeaderHeightChange"

    .line 104
    .line 105
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LEa/P;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "topHeaderHeightChange"

    .line 118
    .line 119
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v0, "onHeaderBackButtonClicked"

    .line 124
    .line 125
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LEa/P;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "topHeaderBackButtonClicked"

    .line 138
    .line 139
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v0, "onTransitionProgress"

    .line 144
    .line 145
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LEa/P;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "topTransitionProgress"

    .line 158
    .line 159
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v0, "onSheetDetentChanged"

    .line 164
    .line 165
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LEa/P;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "topSheetDetentChanged"

    .line 178
    .line 179
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LEa/P;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSScreen"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/w;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/w;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->s()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/n;->removeAllViews(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->removeView(Lcom/swmansion/rnscreens/w;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/w;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    instance-of p2, p2, Lcom/swmansion/rnscreens/B;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setFooter(Lcom/swmansion/rnscreens/B;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->removeViewAt(Lcom/swmansion/rnscreens/w;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->removeViewAt(Lcom/swmansion/rnscreens/w;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/w;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/swmansion/rnscreens/B;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/w;->setFooter(Lcom/swmansion/rnscreens/B;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public bridge synthetic setActivityState(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setActivityState(Lcom/swmansion/rnscreens/w;F)V

    return-void
.end method

.method public setActivityState(Lcom/swmansion/rnscreens/w;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setActivityState(Lcom/swmansion/rnscreens/w;I)V

    return-void
.end method

.method public final setActivityState(Lcom/swmansion/rnscreens/w;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object p2, Lcom/swmansion/rnscreens/w$a;->s:Lcom/swmansion/rnscreens/w$a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setActivityState(Lcom/swmansion/rnscreens/w$a;)V

    return-void

    .line 4
    :cond_2
    sget-object p2, Lcom/swmansion/rnscreens/w$a;->r:Lcom/swmansion/rnscreens/w$a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setActivityState(Lcom/swmansion/rnscreens/w$a;)V

    return-void

    .line 5
    :cond_3
    sget-object p2, Lcom/swmansion/rnscreens/w$a;->q:Lcom/swmansion/rnscreens/w$a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setActivityState(Lcom/swmansion/rnscreens/w$a;)V

    return-void
.end method

.method public bridge synthetic setAndroidResetScreenShadowStateOnOrientationChangeEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setAndroidResetScreenShadowStateOnOrientationChangeEnabled(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setAndroidResetScreenShadowStateOnOrientationChangeEnabled(Lcom/swmansion/rnscreens/w;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setBottomScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setBottomScrollEdgeEffect(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V

    return-void
.end method

.method public setBottomScrollEdgeEffect(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setCustomAnimationOnSwipe(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setCustomAnimationOnSwipe(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setCustomAnimationOnSwipe(Lcom/swmansion/rnscreens/w;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setFullScreenSwipeEnabled(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setFullScreenSwipeEnabled(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V

    return-void
.end method

.method public setFullScreenSwipeEnabled(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setFullScreenSwipeShadowEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setFullScreenSwipeShadowEnabled(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setFullScreenSwipeShadowEnabled(Lcom/swmansion/rnscreens/w;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setGestureEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setGestureEnabled(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setGestureEnabled(Lcom/swmansion/rnscreens/w;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setGestureEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setGestureResponseDistance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setGestureResponseDistance(Lcom/swmansion/rnscreens/w;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setGestureResponseDistance(Lcom/swmansion/rnscreens/w;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setHideKeyboardOnSwipe(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setHideKeyboardOnSwipe(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setHideKeyboardOnSwipe(Lcom/swmansion/rnscreens/w;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setHomeIndicatorHidden(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setHomeIndicatorHidden(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setHomeIndicatorHidden(Lcom/swmansion/rnscreens/w;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setIos26AllowInteractionsDuringTransition(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setIos26AllowInteractionsDuringTransition(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setIos26AllowInteractionsDuringTransition(Lcom/swmansion/rnscreens/w;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setLeftScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setLeftScrollEdgeEffect(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V

    return-void
.end method

.method public setLeftScrollEdgeEffect(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setNativeBackButtonDismissalEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNativeBackButtonDismissalEnabled(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setNativeBackButtonDismissalEnabled(Lcom/swmansion/rnscreens/w;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setNativeBackButtonDismissalEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setNavigationBarColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNavigationBarColor(Lcom/swmansion/rnscreens/w;Ljava/lang/Integer;)V

    return-void
.end method

.method public setNavigationBarColor(Lcom/swmansion/rnscreens/w;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setNavigationBarHidden(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNavigationBarHidden(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setNavigationBarHidden(Lcom/swmansion/rnscreens/w;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setNavigationBarHidden(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setNavigationBarTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNavigationBarTranslucent(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setNavigationBarTranslucent(Lcom/swmansion/rnscreens/w;Z)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPreventNativeDismiss(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setPreventNativeDismiss(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setPreventNativeDismiss(Lcom/swmansion/rnscreens/w;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setReplaceAnimation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setReplaceAnimation(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V

    return-void
.end method

.method public setReplaceAnimation(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    const-string v0, "pop"

    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "push"

    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/swmansion/rnscreens/w$c;->q:Lcom/swmansion/rnscreens/w$c;

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown replace animation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/w$c;->r:Lcom/swmansion/rnscreens/w$c;

    .line 6
    :goto_1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setReplaceAnimation(Lcom/swmansion/rnscreens/w$c;)V

    return-void
.end method

.method public bridge synthetic setRightScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setRightScrollEdgeEffect(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V

    return-void
.end method

.method public setRightScrollEdgeEffect(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setScreenId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setScreenId(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenId(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setScreenId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setScreenOrientation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setScreenOrientation(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenOrientation(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setScreenOrientation(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSheetAllowedDetents(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetAllowedDetents(Lcom/swmansion/rnscreens/w;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSheetAllowedDetents(Lcom/swmansion/rnscreens/w;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_1
    new-instance p2, LA8/s;

    invoke-direct {p2, v1}, LA8/s;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setSheetDetents(LA8/s;)V

    return-void
.end method

.method public bridge synthetic setSheetCornerRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetCornerRadius(Lcom/swmansion/rnscreens/w;F)V

    return-void
.end method

.method public setSheetCornerRadius(Lcom/swmansion/rnscreens/w;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setSheetCornerRadius(F)V

    return-void
.end method

.method public bridge synthetic setSheetDefaultResizeAnimationEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetDefaultResizeAnimationEnabled(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setSheetDefaultResizeAnimationEnabled(Lcom/swmansion/rnscreens/w;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setSheetDefaultResizeAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSheetElevation(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetElevation(Lcom/swmansion/rnscreens/w;I)V

    return-void
.end method

.method public setSheetElevation(Lcom/swmansion/rnscreens/w;I)V
    .locals 0

    if-eqz p1, :cond_0

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setSheetElevation(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSheetExpandsWhenScrolledToEdge(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetExpandsWhenScrolledToEdge(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setSheetExpandsWhenScrolledToEdge(Lcom/swmansion/rnscreens/w;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setSheetExpandsWhenScrolledToEdge(Z)V

    return-void
.end method

.method public bridge synthetic setSheetGrabberVisible(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetGrabberVisible(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setSheetGrabberVisible(Lcom/swmansion/rnscreens/w;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setSheetGrabberVisible(Z)V

    return-void
.end method

.method public bridge synthetic setSheetInitialDetent(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetInitialDetent(Lcom/swmansion/rnscreens/w;I)V

    return-void
.end method

.method public setSheetInitialDetent(Lcom/swmansion/rnscreens/w;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setSheetInitialDetentIndex(I)V

    return-void
.end method

.method public bridge synthetic setSheetLargestUndimmedDetent(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetLargestUndimmedDetent(Lcom/swmansion/rnscreens/w;I)V

    return-void
.end method

.method public setSheetLargestUndimmedDetent(Lcom/swmansion/rnscreens/w;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-gt v0, p2, :cond_0

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setSheetLargestUndimmedDetentIndex(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "[RNScreens] sheetLargestUndimmedDetent on Android supports values between -1 and 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setSheetShouldOverflowTopInset(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetShouldOverflowTopInset(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setSheetShouldOverflowTopInset(Lcom/swmansion/rnscreens/w;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setSheetShouldOverflowTopInset(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setStackAnimation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStackAnimation(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V

    return-void
.end method

.method public setStackAnimation(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "slide_from_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/swmansion/rnscreens/w$d;->t:Lcom/swmansion/rnscreens/w$d;

    goto/16 :goto_2

    .line 4
    :sswitch_1
    const-string v0, "default"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ios_from_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lcom/swmansion/rnscreens/w$d;->x:Lcom/swmansion/rnscreens/w$d;

    goto/16 :goto_2

    .line 6
    :sswitch_3
    const-string v0, "fade_from_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p2, Lcom/swmansion/rnscreens/w$d;->w:Lcom/swmansion/rnscreens/w$d;

    goto :goto_2

    .line 8
    :sswitch_4
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object p2, Lcom/swmansion/rnscreens/w$d;->r:Lcom/swmansion/rnscreens/w$d;

    goto :goto_2

    .line 10
    :sswitch_5
    const-string v0, "flip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v0, "fade"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p2, Lcom/swmansion/rnscreens/w$d;->s:Lcom/swmansion/rnscreens/w$d;

    goto :goto_2

    .line 12
    :sswitch_7
    const-string v0, "slide_from_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p2, Lcom/swmansion/rnscreens/w$d;->u:Lcom/swmansion/rnscreens/w$d;

    goto :goto_2

    .line 14
    :sswitch_8
    const-string v0, "slide_from_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object p2, Lcom/swmansion/rnscreens/w$d;->v:Lcom/swmansion/rnscreens/w$d;

    goto :goto_2

    .line 16
    :sswitch_9
    const-string v0, "ios_from_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p2, Lcom/swmansion/rnscreens/w$d;->y:Lcom/swmansion/rnscreens/w$d;

    goto :goto_2

    .line 18
    :sswitch_a
    const-string v0, "simple_push"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown animation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    :goto_1
    sget-object p2, Lcom/swmansion/rnscreens/w$d;->q:Lcom/swmansion/rnscreens/w$d;

    .line 21
    :goto_2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setStackAnimation(Lcom/swmansion/rnscreens/w$d;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54938a79 -> :sswitch_a
        -0x4772de36 -> :sswitch_9
        -0x1974f592 -> :sswitch_8
        -0x14d35b6b -> :sswitch_7
        0x2fd67c -> :sswitch_6
        0x30006d -> :sswitch_5
        0x33af38 -> :sswitch_4
        0xadfc71d -> :sswitch_3
        0x596d78b9 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x5f7506d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setStackPresentation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStackPresentation(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V

    return-void
.end method

.method public setStackPresentation(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "formSheet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/swmansion/rnscreens/w$e;->t:Lcom/swmansion/rnscreens/w$e;

    goto :goto_2

    .line 4
    :sswitch_1
    const-string v0, "fullScreenModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "containedTransparentModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "pageSheet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "containedModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "modal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/w$e;->r:Lcom/swmansion/rnscreens/w$e;

    goto :goto_2

    .line 6
    :sswitch_6
    const-string v0, "push"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p2, Lcom/swmansion/rnscreens/w$e;->q:Lcom/swmansion/rnscreens/w$e;

    goto :goto_2

    .line 8
    :sswitch_7
    const-string v0, "transparentModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :goto_1
    sget-object p2, Lcom/swmansion/rnscreens/w$e;->s:Lcom/swmansion/rnscreens/w$e;

    .line 10
    :goto_2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setStackPresentation(Lcom/swmansion/rnscreens/w$e;)V

    return-void

    .line 11
    :cond_0
    :goto_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown presentation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48bcf85 -> :sswitch_7
        0x34af1a -> :sswitch_6
        0x633faad -> :sswitch_5
        0x1a1c8dfa -> :sswitch_4
        0x34004c10 -> :sswitch_3
        0x38f07b0e -> :sswitch_2
        0x45da5392 -> :sswitch_1
        0x6b2fbafb -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setStatusBarAnimation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarAnimation(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V

    return-void
.end method

.method public setStatusBarAnimation(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    const-string v0, "none"

    invoke-static {v0, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setStatusBarAnimated(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setStatusBarColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarColor(Lcom/swmansion/rnscreens/w;Ljava/lang/Integer;)V

    return-void
.end method

.method public setStatusBarColor(Lcom/swmansion/rnscreens/w;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStatusBarHidden(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarHidden(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setStatusBarHidden(Lcom/swmansion/rnscreens/w;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setStatusBarHidden(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setStatusBarStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarStyle(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V

    return-void
.end method

.method public setStatusBarStyle(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/w;->setStatusBarStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarTranslucent(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lcom/swmansion/rnscreens/w;Z)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSwipeDirection(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSwipeDirection(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V

    return-void
.end method

.method public setSwipeDirection(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSynchronousShadowStateUpdatesEnabled(Lcom/swmansion/rnscreens/w;Z)V

    return-void
.end method

.method public setSynchronousShadowStateUpdatesEnabled(Lcom/swmansion/rnscreens/w;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setTopScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setTopScrollEdgeEffect(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V

    return-void
.end method

.method public setTopScrollEdgeEffect(Lcom/swmansion/rnscreens/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setTransitionDuration(Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setTransitionDuration(Lcom/swmansion/rnscreens/w;I)V

    return-void
.end method

.method public setTransitionDuration(Lcom/swmansion/rnscreens/w;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenViewManager;->updateState(Lcom/swmansion/rnscreens/w;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/swmansion/rnscreens/w;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/g;->setStateWrapper(Lcom/facebook/react/uimanager/X;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
