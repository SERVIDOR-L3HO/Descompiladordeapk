.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$CalculateSlideVertical;,
        Landroidx/transition/Slide$CalculateSlideHorizontal;,
        Landroidx/transition/Slide$CalculateSlide;,
        Landroidx/transition/Slide$GravityFlag;
    }
.end annotation


# static fields
.field private static final N:Landroid/animation/TimeInterpolator;

.field private static final O:Landroid/animation/TimeInterpolator;

.field private static final P:Landroidx/transition/Slide$CalculateSlide;

.field private static final Q:Landroidx/transition/Slide$CalculateSlide;

.field private static final R:Landroidx/transition/Slide$CalculateSlide;

.field private static final S:Landroidx/transition/Slide$CalculateSlide;

.field private static final T:Landroidx/transition/Slide$CalculateSlide;

.field private static final U:Landroidx/transition/Slide$CalculateSlide;


# instance fields
.field private M:Landroidx/transition/Slide$CalculateSlide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/transition/Slide;->N:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/transition/Slide;->O:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroidx/transition/Slide$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/transition/Slide$1;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/transition/Slide;->P:Landroidx/transition/Slide$CalculateSlide;

    .line 22
    .line 23
    new-instance v0, Landroidx/transition/Slide$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/transition/Slide$2;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/transition/Slide;->Q:Landroidx/transition/Slide$CalculateSlide;

    .line 29
    .line 30
    new-instance v0, Landroidx/transition/Slide$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/transition/Slide$3;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/transition/Slide;->R:Landroidx/transition/Slide$CalculateSlide;

    .line 36
    .line 37
    new-instance v0, Landroidx/transition/Slide$4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/transition/Slide$4;-><init>()V

    .line 41
    .line 42
    sput-object v0, Landroidx/transition/Slide;->S:Landroidx/transition/Slide$CalculateSlide;

    .line 43
    .line 44
    new-instance v0, Landroidx/transition/Slide$5;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/transition/Slide$5;-><init>()V

    .line 48
    .line 49
    sput-object v0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$CalculateSlide;

    .line 50
    .line 51
    new-instance v0, Landroidx/transition/Slide$6;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/transition/Slide$6;-><init>()V

    .line 55
    .line 56
    sput-object v0, Landroidx/transition/Slide;->U:Landroidx/transition/Slide$CalculateSlide;

    .line 57
    return-void
.end method

.method private e0(Landroidx/transition/TransitionValues;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "android:slide:screenPosition"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public f(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->f(Landroidx/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->e0(Landroidx/transition/TransitionValues;)V

    .line 7
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object p3, p4, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "android:slide:screenPosition"

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, [I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v7

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/transition/Slide;->M:Landroidx/transition/Slide$CalculateSlide;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    move-result v4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/transition/Slide;->M:Landroidx/transition/Slide$CalculateSlide;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    aget v2, p3, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    aget v3, p3, p1

    .line 41
    .line 42
    sget-object v8, Landroidx/transition/Slide;->N:Landroid/animation/TimeInterpolator;

    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    move-object v9, p0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public i0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object p4, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "android:slide:screenPosition"

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    check-cast p4, [I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v5

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/transition/Slide;->M:Landroidx/transition/Slide$CalculateSlide;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    move-result v6

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/transition/Slide;->M:Landroidx/transition/Slide$CalculateSlide;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    aget v2, p4, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    aget v3, p4, p1

    .line 41
    .line 42
    sget-object v8, Landroidx/transition/Slide;->O:Landroid/animation/TimeInterpolator;

    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p3

    .line 45
    move-object v9, p0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public j(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->j(Landroidx/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->e0(Landroidx/transition/TransitionValues;)V

    .line 7
    return-void
.end method
