.class public abstract Lexpo/modules/kotlin/views/ExpoComposeView;
.super Lexpo/modules/kotlin/views/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexpo/modules/kotlin/views/g;",
        ">",
        "Lexpo/modules/kotlin/views/D;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u000c*\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010!\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u0019\u0010%\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0016J1\u0010%\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u00142\u0016\u0010\'\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0012\u0004\u0012\u00020\u00080&H\u0007\u00a2\u0006\u0004\u0008%\u0010(J\u001f\u0010*\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010/\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u00172\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00104\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00084\u00102J\u0017\u00105\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00085\u00102J\u000f\u00106\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u00086\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u001c\u00108\u001a\u0004\u0018\u00018\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R$\u0010=\u001a\u0004\u0018\u00010<8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR4\u0010H\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020E\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020E\u0012\u0006\u0012\u0004\u0018\u00010G0F0D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR7\u0010K\u001a\"\u0012\u0004\u0012\u00020E\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020E\u0012\u0006\u0012\u0004\u0018\u00010G0F\u0012\u0004\u0012\u00020\u000c0J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u00107\u001a\u0004\u0008P\u0010QR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00100R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006U"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/kotlin/views/g;",
        "T",
        "Lexpo/modules/kotlin/views/D;",
        "Landroid/content/Context;",
        "context",
        "Lz9/d;",
        "appContext",
        "",
        "withHostingView",
        "<init>",
        "(Landroid/content/Context;Lz9/d;Z)V",
        "LDa/E;",
        "validateHostingAncestor",
        "()V",
        "addComposeView",
        "Landroid/view/View;",
        "view",
        "isViewTransitioning",
        "(Landroid/view/View;)Z",
        "Lexpo/modules/kotlin/views/e;",
        "Content",
        "(Lexpo/modules/kotlin/views/e;Lm0/r;I)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "onAttachedToWindow",
        "composableScope",
        "Children",
        "Lkotlin/Function1;",
        "filter",
        "(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Lm0/r;I)V",
        "index",
        "Child",
        "(Lexpo/modules/kotlin/views/e;ILm0/r;I)V",
        "child",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "onViewAdded",
        "(Landroid/view/View;)V",
        "onViewRemoved",
        "startViewTransition",
        "endViewTransition",
        "onDetachedFromWindow",
        "Z",
        "props",
        "Lexpo/modules/kotlin/views/g;",
        "getProps",
        "()Lexpo/modules/kotlin/views/g;",
        "Lm0/D1;",
        "recomposeScope",
        "Lm0/D1;",
        "getRecomposeScope",
        "()Lm0/D1;",
        "setRecomposeScope",
        "(Lm0/D1;)V",
        "Lba/a;",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "globalEvent",
        "Lba/a;",
        "Lkotlin/Function2;",
        "globalEventDispatcher",
        "Lkotlin/jvm/functions/Function2;",
        "getGlobalEventDispatcher",
        "()Lkotlin/jvm/functions/Function2;",
        "shouldUseAndroidLayout",
        "getShouldUseAndroidLayout",
        "()Z",
        "",
        "transitioningChildren",
        "Ljava/util/Set;",
        "expo-modules-core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final globalEvent:Lba/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/a;"
        }
    .end annotation
.end field

.field private final globalEventDispatcher:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private final props:Lexpo/modules/kotlin/views/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private recomposeScope:Lm0/D1;

.field private final shouldUseAndroidLayout:Z

.field private final transitioningChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final withHostingView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz9/d;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/D;-><init>(Landroid/content/Context;Lz9/d;)V

    .line 3
    iput-boolean p3, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->withHostingView:Z

    .line 4
    new-instance p1, Lba/a;

    const-string p2, "onGlobalEvent"

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lba/a;-><init>(Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEvent:Lba/a;

    .line 5
    new-instance p1, Lexpo/modules/kotlin/views/v;

    invoke-direct {p1, p0}, Lexpo/modules/kotlin/views/v;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;)V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEventDispatcher:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-boolean p3, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->shouldUseAndroidLayout:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->addComposeView()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    :goto_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lz9/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Lz9/d;Z)V

    return-void
.end method

.method private static final Child$lambda$10(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child(Lexpo/modules/kotlin/views/e;ILm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Child$lambda$7(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child(Lexpo/modules/kotlin/views/e;ILm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Children$lambda$3(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Children$lambda$6(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private final addComposeView()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/s0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/platform/o1$c;->b:Landroidx/compose/ui/platform/o1$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b;->setViewCompositionStrategy(Landroidx/compose/ui/platform/o1;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lexpo/modules/kotlin/views/ExpoComposeView$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lexpo/modules/kotlin/views/ExpoComposeView$a;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x63fd8c07

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v3, v1}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s0;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lexpo/modules/kotlin/views/Q;

    .line 50
    .line 51
    new-instance v2, Lexpo/modules/kotlin/views/w;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lexpo/modules/kotlin/views/w;-><init>(Landroidx/compose/ui/platform/s0;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v1, v2, v3, v4, v3}, Lexpo/modules/kotlin/views/Q;-><init>(LRa/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final addComposeView$lambda$13$lambda$12(Landroidx/compose/ui/platform/s0;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->h()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;Ljava/util/Map;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEventDispatcher$lambda$0(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;Ljava/util/Map;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children$lambda$6(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children$lambda$3(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/platform/s0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->addComposeView$lambda$13$lambda$12(Landroidx/compose/ui/platform/s0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child$lambda$7(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final globalEventDispatcher$lambda$0(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;Ljava/util/Map;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEvent:Lba/a;

    .line 12
    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lba/a;->invoke(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LDa/E;->a:LDa/E;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic h(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child$lambda$10(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final isViewTransitioning(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final validateHostingAncestor()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    instance-of v0, v0, Landroidx/compose/ui/platform/s0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Lexpo/modules/kotlin/views/a0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lexpo/modules/kotlin/views/a0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lexpo/modules/kotlin/views/a0;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    new-instance v2, Lexpo/modules/kotlin/views/M;

    .line 41
    .line 42
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Lexpo/modules/kotlin/views/M;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ExpoComposeView"

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/D;->getAppContext()Lz9/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lz9/d;->u()Ld9/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-string v2, "Missing <Host>"

    .line 72
    .line 73
    :cond_4
    const/4 v3, 0x2

    .line 74
    invoke-static {v0, v2, v1, v3, v1}, Ld9/d;->b(Ld9/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final Child(Lexpo/modules/kotlin/views/e;ILm0/r;I)V
    .locals 4

    .line 1
    const-string v0, "composableScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7e1001da

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, p4, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p3, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, p4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, p4

    .line 38
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p3, p2}, Lm0/r;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v2

    .line 54
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    invoke-interface {p3, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v2

    .line 70
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    if-ne v2, v3, :cond_8

    .line 75
    .line 76
    invoke-interface {p3}, Lm0/r;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    invoke-interface {p3}, Lm0/r;->L()V

    .line 84
    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const-string v3, "expo.modules.kotlin.views.ExpoComposeView.Child (ExpoComposeView.kt:159)"

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    const/4 v0, 0x0

    .line 100
    invoke-static {p3, v0}, Lm0/m;->b(Lm0/r;I)Lm0/D1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Lm0/D1;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v2, v1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    check-cast v1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/4 v1, 0x0

    .line 118
    :goto_6
    if-nez v1, :cond_c

    .line 119
    .line 120
    invoke-static {}, Lm0/t;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-static {}, Lm0/t;->n()V

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-interface {p3}, Lm0/r;->l()Lm0/d2;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_e

    .line 134
    .line 135
    new-instance v0, Lexpo/modules/kotlin/views/z;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/kotlin/views/z;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_c
    const v2, -0x3a16dbae

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v2, v1}, Lm0/r;->H(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1, p3, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Lm0/r;->S()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lm0/t;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-static {}, Lm0/t;->n()V

    .line 163
    .line 164
    .line 165
    :cond_d
    :goto_7
    invoke-interface {p3}, Lm0/r;->l()Lm0/d2;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_e

    .line 170
    .line 171
    new-instance v0, Lexpo/modules/kotlin/views/A;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/kotlin/views/A;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    return-void
.end method

.method public final Children(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/e;",
            "Lkotlin/jvm/functions/Function1;",
            "Lm0/r;",
            "I)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c3f1823

    .line 13
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x8

    if-nez v1, :cond_0

    invoke-interface {p3, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p4

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-interface {p3, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-interface {p3, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-interface {p3}, Lm0/r;->h()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    invoke-interface {p3}, Lm0/r;->L()V

    goto :goto_a

    .line 15
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "expo.modules.kotlin.views.ExpoComposeView.Children (ExpoComposeView.kt:141)"

    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, v0}, Lm0/m;->b(Lm0/r;I)Lm0/D1;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Lm0/D1;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_6
    if-ge v2, v1, :cond_e

    const v3, 0x2da9294e

    .line 18
    invoke-interface {p3, v3}, Lm0/r;->V(I)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lexpo/modules/kotlin/views/ExpoComposeView;

    if-eqz v4, :cond_a

    check-cast v3, Lexpo/modules/kotlin/views/ExpoComposeView;

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_b

    invoke-interface {p3}, Lm0/r;->Q()V

    goto :goto_9

    .line 20
    :cond_b
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {p3}, Lm0/r;->Q()V

    goto :goto_9

    :cond_c
    const v4, -0x48d972d6

    .line 21
    invoke-interface {p3, v4, v3}, Lm0/r;->H(ILjava/lang/Object;)V

    if-nez p1, :cond_d

    .line 22
    invoke-static {}, Lexpo/modules/kotlin/views/B;->a()Lexpo/modules/kotlin/views/e;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object v4, p1

    .line 23
    :goto_8
    invoke-virtual {v3, v4, p3, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 24
    invoke-interface {p3}, Lm0/r;->S()V

    .line 25
    invoke-interface {p3}, Lm0/r;->Q()V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lm0/t;->n()V

    :cond_f
    :goto_a
    invoke-interface {p3}, Lm0/r;->l()Lm0/d2;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lexpo/modules/kotlin/views/y;

    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/kotlin/views/y;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public final Children(Lexpo/modules/kotlin/views/e;Lm0/r;I)V
    .locals 5

    const v0, -0x5856fa36

    .line 1
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {p2, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Lm0/r;->h()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 2
    :cond_5
    invoke-interface {p2}, Lm0/r;->L()V

    goto :goto_9

    .line 3
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "expo.modules.kotlin.views.ExpoComposeView.Children (ExpoComposeView.kt:126)"

    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lm0/m;->b(Lm0/r;I)Lm0/D1;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Lm0/D1;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_5
    if-ge v2, v1, :cond_b

    const v3, -0x31a5182a

    .line 6
    invoke-interface {p2, v3}, Lm0/r;->V(I)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lexpo/modules/kotlin/views/ExpoComposeView;

    if-eqz v4, :cond_8

    check-cast v3, Lexpo/modules/kotlin/views/ExpoComposeView;

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_9

    invoke-interface {p2}, Lm0/r;->Q()V

    goto :goto_8

    :cond_9
    const v4, 0x617ed737

    .line 8
    invoke-interface {p2, v4, v3}, Lm0/r;->H(ILjava/lang/Object;)V

    if-nez p1, :cond_a

    .line 9
    invoke-static {}, Lexpo/modules/kotlin/views/B;->a()Lexpo/modules/kotlin/views/e;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, p1

    .line 10
    :goto_7
    invoke-virtual {v3, v4, p2, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 11
    invoke-interface {p2}, Lm0/r;->S()V

    .line 12
    invoke-interface {p2}, Lm0/r;->Q()V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lm0/t;->n()V

    :cond_c
    :goto_9
    invoke-interface {p2}, Lm0/r;->l()Lm0/d2;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lexpo/modules/kotlin/views/x;

    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/kotlin/views/x;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;I)V

    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public abstract Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/compose/ui/platform/s0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p0, Lexpo/modules/kotlin/views/W;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/D;->getAppContext()Lz9/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p1, v1}, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;-><init>(Landroid/view/View;Lz9/d;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Lm0/D1;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lm0/D1;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEventDispatcher:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProps()Lexpo/modules/kotlin/views/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->props:Lexpo/modules/kotlin/views/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getRecomposeScope()Lm0/D1;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Lm0/D1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldUseAndroidLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->shouldUseAndroidLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->withHostingView:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->validateHostingAncestor()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lexpo/modules/kotlin/views/ExpoComposeView;->withHostingView:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    instance-of p5, p4, Landroidx/compose/ui/platform/s0;

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    check-cast p4, Landroidx/compose/ui/platform/s0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getShouldUseAndroidLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Lm0/D1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lm0/D1;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/views/ExpoComposeView;->isViewTransitioning(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Lm0/D1;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lm0/D1;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method protected final setRecomposeScope(Lm0/D1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Lm0/D1;

    .line 2
    .line 3
    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
