.class public interface abstract Lg1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/s0$a;,
        Lg1/s0$b;
    }
.end annotation


# static fields
.field public static final i:Lg1/s0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg1/s0$a;->a:Lg1/s0$a;

    .line 2
    .line 3
    sput-object v0, Lg1/s0;->i:Lg1/s0$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A(Lg1/s0;Lg1/J;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lg1/s0;->s(Lg1/J;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic C(Lg1/s0;Lg1/J;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lg1/s0;->z(Lg1/J;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic p(Lg1/s0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lg1/s0;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic r(Lg1/s0;Lkotlin/jvm/functions/Function2;LRa/a;LQ0/c;ILjava/lang/Object;)Lg1/r0;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lg1/s0;->R(Lkotlin/jvm/functions/Function2;LRa/a;LQ0/c;)Lg1/r0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createLayer"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic v(Lg1/s0;Lg1/J;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lg1/s0;->Q(Lg1/J;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public abstract D(Lg1/J;I)V
.end method

.method public abstract F(J)J
.end method

.method public abstract G(F)V
.end method

.method public abstract H(Lg1/J;)V
.end method

.method public abstract I(Lg1/J;)V
.end method

.method public abstract J(Lg1/J;)V
.end method

.method public abstract K(Lg1/J;)V
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public abstract N(Lg1/J;)V
.end method

.method public abstract Q(Lg1/J;ZZZ)V
.end method

.method public abstract R(Lkotlin/jvm/functions/Function2;LRa/a;LQ0/c;)Lg1/r0;
.end method

.method public abstract S(LRa/a;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/j;
.end method

.method public abstract getAutofill()LH0/p;
.end method

.method public abstract getAutofillManager()LH0/J;
.end method

.method public abstract getAutofillTree()LH0/K;
.end method

.method public abstract getClipboard()Landroidx/compose/ui/platform/p0;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/q0;
.end method

.method public abstract getCoroutineContext()LIa/i;
.end method

.method public abstract getDensity()LC1/d;
.end method

.method public abstract getDragAndDropManager()LJ0/d;
.end method

.method public abstract getFocusOwner()LL0/q;
.end method

.method public abstract getFontFamilyResolver()Lu1/i$b;
.end method

.method public abstract getFontLoader()Lu1/h;
.end method

.method public abstract getGraphicsContext()LN0/k1;
.end method

.method public abstract getHapticFeedBack()LV0/a;
.end method

.method public abstract getInputModeManager()LW0/c;
.end method

.method public abstract getLayoutDirection()LC1/t;
.end method

.method public abstract getLocaleList()Lx1/d;
.end method

.method public abstract getOutOfFrameExecutor()Lg1/q0;
.end method

.method public abstract getPlacementScope()Le1/o0$a;
.end method

.method public abstract getPointerIconService()La1/A;
.end method

.method public abstract getRectManager()Lo1/d;
.end method

.method public abstract getRetainedValuesStore()Lz0/e;
.end method

.method public abstract getRoot()Lg1/J;
.end method

.method public abstract getSemanticsOwner()Ln1/B;
.end method

.method public abstract getSharedDrawScope()Lg1/L;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Lg1/u0;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/f1;
.end method

.method public abstract getTextInputService()Lv1/W;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/k1;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/s1;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/y1;
.end method

.method public abstract h(J)J
.end method

.method public abstract k(Lg1/J;J)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(J)V
.end method

.method public abstract q(Lg1/J;)V
.end method

.method public abstract s(Lg1/J;ZZ)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract u(Lg1/J;I)V
.end method

.method public abstract x(Lg1/J;)V
.end method

.method public abstract y(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
.end method

.method public abstract z(Lg1/J;Z)V
.end method
