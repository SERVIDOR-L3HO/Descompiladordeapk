.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/o;
.implements Lcom/facebook/react/views/text/l;


# annotations
.annotation runtime LD5/a;
    name = "RCTText"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactTextViewManager$a;,
        Lcom/facebook/react/views/text/ReactTextViewManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/text/i;",
        "Lcom/facebook/react/uimanager/t;",
        ">;",
        "Lcom/facebook/react/uimanager/o;",
        "Lcom/facebook/react/views/text/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008%\u0008\u0017\u0018\u0000 r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001sB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010&\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008&\u0010(J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J)\u00102\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000e\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u001d2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J7\u0010@\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010C\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010B\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010F\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010E\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010I\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010H\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010L\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010K\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008L\u0010DJ\u001f\u0010N\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010M\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008N\u0010GJ\u001f\u0010Q\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010P\u001a\u00020OH\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010T\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010S\u001a\u00020OH\u0007\u00a2\u0006\u0004\u0008T\u0010RJ!\u0010V\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010U\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008V\u0010DJ\u001f\u0010X\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010W\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008X\u0010GJ!\u0010Z\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010Y\u001a\u0004\u0018\u00010;H\u0007\u00a2\u0006\u0004\u0008Z\u0010[J!\u0010]\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\\\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008]\u0010DJ\'\u0010`\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010^\u001a\u00020;2\u0006\u0010_\u001a\u00020OH\u0007\u00a2\u0006\u0004\u0008`\u0010aJ!\u0010c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008c\u0010DJ\'\u0010e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010^\u001a\u00020;2\u0006\u0010d\u001a\u00020OH\u0007\u00a2\u0006\u0004\u0008e\u0010aJ)\u0010f\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010^\u001a\u00020;2\u0008\u0010Y\u001a\u0004\u0018\u00010;H\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010i\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010h\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008i\u0010GJ\u001f\u0010k\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010j\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008k\u0010GJ!\u0010m\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010l\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008m\u0010DR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010\u0008\u00a8\u0006t"
    }
    d2 = {
        "Lcom/facebook/react/views/text/ReactTextViewManager;",
        "Lcom/facebook/react/uimanager/BaseViewManager;",
        "Lcom/facebook/react/views/text/i;",
        "Lcom/facebook/react/uimanager/t;",
        "Lcom/facebook/react/uimanager/o;",
        "Lcom/facebook/react/views/text/l;",
        "reactTextViewManagerCallback",
        "<init>",
        "(Lcom/facebook/react/views/text/l;)V",
        "view",
        "Lcom/facebook/react/uimanager/O;",
        "props",
        "Lcom/facebook/react/common/mapbuffer/a;",
        "state",
        "",
        "getReactTextUpdate",
        "(Lcom/facebook/react/views/text/i;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;",
        "Lcom/facebook/react/views/text/PreparedLayout;",
        "preparedLayout",
        "Lcom/facebook/react/views/text/e;",
        "getReactTextUpdateFromPreparedLayout",
        "(Lcom/facebook/react/views/text/i;Lcom/facebook/react/views/text/PreparedLayout;)Lcom/facebook/react/views/text/e;",
        "Lcom/facebook/react/uimanager/Y;",
        "reactContext",
        "prepareToRecycleView",
        "(Lcom/facebook/react/uimanager/Y;Lcom/facebook/react/views/text/i;)Lcom/facebook/react/views/text/i;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "LDa/E;",
        "updateViewAccessibility",
        "(Lcom/facebook/react/views/text/i;)V",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/Y;)Lcom/facebook/react/views/text/i;",
        "extraData",
        "updateExtraData",
        "(Lcom/facebook/react/views/text/i;Ljava/lang/Object;)V",
        "createShadowNodeInstance",
        "()Lcom/facebook/react/uimanager/t;",
        "(Lcom/facebook/react/views/text/l;)Lcom/facebook/react/uimanager/t;",
        "Ljava/lang/Class;",
        "getShadowNodeClass",
        "()Ljava/lang/Class;",
        "onAfterUpdateTransaction",
        "",
        "needsCustomLayoutForChildren",
        "()Z",
        "Lcom/facebook/react/uimanager/X;",
        "stateWrapper",
        "updateState",
        "(Lcom/facebook/react/views/text/i;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "Landroid/text/Spannable;",
        "text",
        "onPostProcessSpannable",
        "(Landroid/text/Spannable;)V",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "setPadding",
        "(Lcom/facebook/react/views/text/i;IIII)V",
        "overflow",
        "setOverflow",
        "(Lcom/facebook/react/views/text/i;Ljava/lang/String;)V",
        "accessible",
        "setAccessible",
        "(Lcom/facebook/react/views/text/i;Z)V",
        "numberOfLines",
        "setNumberOfLines",
        "(Lcom/facebook/react/views/text/i;I)V",
        "ellipsizeMode",
        "setEllipsizeMode",
        "adjustsFontSizeToFit",
        "setAdjustFontSizeToFit",
        "",
        "fontSize",
        "setFontSize",
        "(Lcom/facebook/react/views/text/i;F)V",
        "letterSpacing",
        "setLetterSpacing",
        "textAlignVertical",
        "setTextAlignVertical",
        "isSelectable",
        "setSelectable",
        "color",
        "setSelectionColor",
        "(Lcom/facebook/react/views/text/i;Ljava/lang/Integer;)V",
        "frequency",
        "setAndroidHyphenationFrequency",
        "index",
        "borderRadius",
        "setBorderRadius",
        "(Lcom/facebook/react/views/text/i;IF)V",
        "borderStyle",
        "setBorderStyle",
        "width",
        "setBorderWidth",
        "setBorderColor",
        "(Lcom/facebook/react/views/text/i;ILjava/lang/Integer;)V",
        "includepad",
        "setIncludeFontPadding",
        "disabled",
        "setDisabled",
        "type",
        "setDataDetectorType",
        "Lcom/facebook/react/views/text/l;",
        "getReactTextViewManagerCallback",
        "()Lcom/facebook/react/views/text/l;",
        "setReactTextViewManagerCallback",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/facebook/react/views/text/ReactTextViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s


# instance fields
.field private reactTextViewManagerCallback:Lcom/facebook/react/views/text/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactTextViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextViewManager;->Companion:Lcom/facebook/react/views/text/ReactTextViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(Lcom/facebook/react/views/text/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/l;

    .line 5
    invoke-static {}, LA5/b;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/text/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(Lcom/facebook/react/views/text/l;)V

    return-void
.end method

.method private final getReactTextUpdate(Lcom/facebook/react/views/text/i;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Lcom/facebook/react/common/mapbuffer/a;->k(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p3, v2}, Lcom/facebook/react/common/mapbuffer/a;->k(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object v2, Lcom/facebook/react/views/text/p;->a:Lcom/facebook/react/views/text/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/l;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1, v4}, Lcom/facebook/react/views/text/p;->n(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/views/text/l;)Landroid/text/Spannable;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1, v6}, Lcom/facebook/react/views/text/i;->setSpanned(Landroid/text/Spannable;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-interface {p3, v2}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float v2, v2

    .line 37
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/text/i;->setMinimumFontSize(F)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/text/i;->setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/facebook/react/views/text/n;->C:Lcom/facebook/react/views/text/n$a;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-interface {p3, v3}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v2, p3}, Lcom/facebook/react/views/text/n$a;->g(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v3, 0x1a

    .line 58
    .line 59
    if-ge p3, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/views/text/h;->a(Lcom/facebook/react/views/text/i;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    new-instance v5, Lcom/facebook/react/views/text/e;

    .line 67
    .line 68
    invoke-static {v1, v6}, Lcom/facebook/react/views/text/p;->q(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v2, p2, v0}, Lcom/facebook/react/views/text/n$a;->d(Lcom/facebook/react/uimanager/O;I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v7, -0x1

    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/facebook/react/views/text/e;-><init>(Landroid/text/Spanned;IIII)V

    .line 78
    .line 79
    .line 80
    return-object v5
.end method

.method private final getReactTextUpdateFromPreparedLayout(Lcom/facebook/react/views/text/i;Lcom/facebook/react/views/text/PreparedLayout;)Lcom/facebook/react/views/text/e;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getText(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, Landroid/text/Spannable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/text/Spannable;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :goto_0
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/text/i;->setSpanned(Landroid/text/Spannable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/facebook/react/views/text/ReactTextViewManager$b;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v0, p1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const v0, 0x800003

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    move v6, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const v0, 0x800005

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    new-instance v3, Lcom/facebook/react/views/text/e;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/facebook/react/views/text/PreparedLayout;->e()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p2}, Lcom/facebook/react/views/text/PreparedLayout;->a()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v5, -0x1

    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/views/text/e;-><init>(Landroid/text/Spanned;IIII)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/t;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/t;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/t;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/t;-><init>()V

    return-object v0
.end method

.method public final createShadowNodeInstance(Lcom/facebook/react/views/text/l;)Lcom/facebook/react/uimanager/t;
    .locals 0

    .line 3
    new-instance p1, Lcom/facebook/react/uimanager/t;

    invoke-direct {p1}, Lcom/facebook/react/uimanager/t;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/Y;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/facebook/react/views/text/i;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/facebook/react/views/text/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/text/i;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/i;-><init>(Landroid/content/Context;)V

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
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "registrationName"

    .line 13
    .line 14
    const-string v2, "onTextLayout"

    .line 15
    .line 16
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LEa/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "topTextLayout"

    .line 25
    .line 26
    invoke-static {v2, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LEa/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTText"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getReactTextViewManagerCallback()Lcom/facebook/react/views/text/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/uimanager/t;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/t;

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
    check-cast p1, Lcom/facebook/react/views/text/i;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/text/i;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/text/i;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->w()V

    return-void
.end method

.method public onPostProcessSpannable(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/react/views/text/l;->onPostProcessSpannable(Landroid/text/Spannable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic prepareToRecycleView(Lcom/facebook/react/uimanager/Y;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/text/i;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/Y;Lcom/facebook/react/views/text/i;)Lcom/facebook/react/views/text/i;

    move-result-object p1

    return-object p1
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/Y;Lcom/facebook/react/views/text/i;)Lcom/facebook/react/views/text/i;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/Y;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/text/i;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->u()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->setSelectionColor(Lcom/facebook/react/views/text/i;Ljava/lang/Integer;)V

    :cond_0
    return-object p1
.end method

.method public final setAccessible(Lcom/facebook/react/views/text/i;Z)V
    .locals 1
    .annotation runtime LV5/a;
        name = "accessible"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAdjustFontSizeToFit(Lcom/facebook/react/views/text/i;Z)V
    .locals 1
    .annotation runtime LV5/a;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setAdjustFontSizeToFit(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAndroidHyphenationFrequency(Lcom/facebook/react/views/text/i;Ljava/lang/String;)V
    .locals 3
    .annotation runtime LV5/a;
        name = "android_hyphenationFrequency"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x3df94319

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const v2, 0x30228f

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const v2, 0x33af38

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "none"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "full"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setHyphenationFrequency(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v1, "normal"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Invalid android_hyphenationFrequency: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "ReactNative"

    .line 78
    .line 79
    invoke-static {v1, p2}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/i;->setHyphenationFrequency(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setHyphenationFrequency(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/i;->setHyphenationFrequency(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final setBorderColor(Lcom/facebook/react/views/text/i;ILjava/lang/Integer;)V
    .locals 1
    .annotation runtime LV5/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LZ5/t;->values()[LZ5/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->t(Landroid/view/View;LZ5/t;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/views/text/i;IF)V
    .locals 2
    .annotation runtime LV5/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/u;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/react/uimanager/v;->q:Lcom/facebook/react/uimanager/v;

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/u;-><init>(FLcom/facebook/react/uimanager/v;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :goto_0
    invoke-static {}, LZ5/i;->values()[LZ5/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object p2, v0, p2

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->u(Landroid/view/View;LZ5/i;Lcom/facebook/react/uimanager/u;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setBorderStyle(Lcom/facebook/react/views/text/i;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV5/a;
        name = "borderStyle"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LZ5/k;->q:LZ5/k$a;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LZ5/k$a;->a(Ljava/lang/String;)LZ5/k;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->v(Landroid/view/View;LZ5/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBorderWidth(Lcom/facebook/react/views/text/i;IF)V
    .locals 1
    .annotation runtime LV5/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LZ5/t;->values()[LZ5/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->w(Landroid/view/View;LZ5/t;Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setDataDetectorType(Lcom/facebook/react/views/text/i;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV5/a;
        name = "dataDetectorType"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "email"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setLinkifyMask(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    const-string v0, "link"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setLinkifyMask(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    const-string v0, "all"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p2, 0xf

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setLinkifyMask(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3
    const-string v0, "phoneNumber"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p2, 0x4

    .line 69
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setLinkifyMask(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setLinkifyMask(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final setDisabled(Lcom/facebook/react/views/text/i;Z)V
    .locals 1
    .annotation runtime LV5/a;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEllipsizeMode(Lcom/facebook/react/views/text/i;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LV5/a;
        name = "ellipsizeMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "tail"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "head"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    const-string v0, "clip"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    const-string v0, "middle"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Invalid ellipsizeMode: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "ReactNative"

    .line 80
    .line 81
    invoke-static {v0, p2}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_3
        0x2ea350 -> :sswitch_2
        0x30cde0 -> :sswitch_1
        0x363450 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setFontSize(Lcom/facebook/react/views/text/i;F)V
    .locals 1
    .annotation runtime LV5/a;
        name = "fontSize"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setFontSize(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIncludeFontPadding(Lcom/facebook/react/views/text/i;Z)V
    .locals 1
    .annotation runtime LV5/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setIncludeFontPadding(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLetterSpacing(Lcom/facebook/react/views/text/i;F)V
    .locals 1
    .annotation runtime LV5/a;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setLetterSpacing(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNumberOfLines(Lcom/facebook/react/views/text/i;I)V
    .locals 1
    .annotation runtime LV5/a;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setNumberOfLines(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOverflow(Lcom/facebook/react/views/text/i;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV5/a;
        name = "overflow"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setOverflow(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/i;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/text/ReactTextViewManager;->setPadding(Lcom/facebook/react/views/text/i;IIII)V

    return-void
.end method

.method public setPadding(Lcom/facebook/react/views/text/i;IIII)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected final setReactTextViewManagerCallback(Lcom/facebook/react/views/text/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectable(Lcom/facebook/react/views/text/i;Z)V
    .locals 1
    .annotation runtime LV5/a;
        name = "selectable"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setTextIsSelectable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSelectionColor(Lcom/facebook/react/views/text/i;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LV5/a;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getContext(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/facebook/react/views/text/a;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setTextAlignVertical(Lcom/facebook/react/views/text/i;Ljava/lang/String;)V
    .locals 3
    .annotation runtime LV5/a;
        name = "textAlignVertical"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "auto"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "top"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0x30

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setGravityVertical(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    const-string v1, "center"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p2, 0x10

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setGravityVertical(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    const-string v1, "bottom"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Invalid textAlignVertical: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "ReactNative"

    .line 82
    .line 83
    invoke-static {v1, p2}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/i;->setGravityVertical(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/16 p2, 0x50

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setGravityVertical(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/i;->setGravityVertical(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/i;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lcom/facebook/react/views/text/i;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/text/i;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lz5/c;

    const-string v1, "ReactTextViewManager.updateExtraData"

    invoke-direct {v0, v1}, Lz5/c;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    check-cast p2, Lcom/facebook/react/views/text/e;

    .line 4
    invoke-virtual {p2}, Lcom/facebook/react/views/text/e;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setText(Lcom/facebook/react/views/text/e;)V

    .line 6
    new-instance p2, Lcom/facebook/react/views/text/j$a;

    invoke-direct {p2, v1}, Lcom/facebook/react/views/text/j$a;-><init>(Landroid/text/Spanned;)V

    .line 7
    sget v1, Lcom/facebook/react/i;->f:I

    .line 8
    invoke-virtual {p2}, Lcom/facebook/react/views/text/j$a;->c()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v3

    .line 9
    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    sget-object p2, Lcom/facebook/react/views/text/j;->P:Lcom/facebook/react/views/text/j$b;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    .line 13
    invoke-virtual {p2, p1, v1, v2}, Lcom/facebook/react/views/text/j$b;->a(Landroid/view/View;ZI)V

    .line 14
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v0, v3}, LPa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, LPa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(Lcom/facebook/react/views/text/i;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/text/i;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Ljava/lang/Object;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateWrapper"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lz5/c;

    const-string v1, "ReactTextViewManager.updateState"

    invoke-direct {v0, v1}, Lz5/c;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    instance-of v1, p3, Lcom/facebook/react/uimanager/T;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/uimanager/T;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/uimanager/T;->getStateDataReference()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 4
    :goto_1
    instance-of v3, v1, Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v3, :cond_2

    .line 5
    check-cast v1, Lcom/facebook/react/views/text/PreparedLayout;

    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/text/ReactTextViewManager;->getReactTextUpdateFromPreparedLayout(Lcom/facebook/react/views/text/i;Lcom/facebook/react/views/text/PreparedLayout;)Lcom/facebook/react/views/text/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, LPa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    .line 6
    :cond_2
    :try_start_1
    invoke-interface {p3}, Lcom/facebook/react/uimanager/X;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->getReactTextUpdate(Lcom/facebook/react/views/text/i;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 8
    :goto_2
    invoke-static {v0, v2}, LPa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, LPa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic updateViewAccessibility(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/i;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateViewAccessibility(Lcom/facebook/react/views/text/i;)V

    return-void
.end method

.method protected updateViewAccessibility(Lcom/facebook/react/views/text/i;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/react/views/text/j;->P:Lcom/facebook/react/views/text/j$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/views/text/j$b;->b(Landroid/view/View;ZI)V

    return-void
.end method
