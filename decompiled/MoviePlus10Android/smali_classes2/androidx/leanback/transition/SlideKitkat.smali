.class Landroidx/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;,
        Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;,
        Landroidx/leanback/transition/SlideKitkat$CalculateSlideHorizontal;,
        Landroidx/leanback/transition/SlideKitkat$CalculateSlide;
    }
.end annotation


# static fields
.field private static final c:Landroid/animation/TimeInterpolator;

.field private static final d:Landroid/animation/TimeInterpolator;

.field private static final f:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final g:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final h:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final i:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final j:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final k:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;


# instance fields
.field private a:I

.field private b:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;


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
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->c:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->d:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$1;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->f:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$2;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->g:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 29
    .line 30
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$3;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->h:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 36
    .line 37
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$4;-><init>()V

    .line 41
    .line 42
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->i:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 43
    .line 44
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$5;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$5;-><init>()V

    .line 48
    .line 49
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->j:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 50
    .line 51
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$6;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$6;-><init>()V

    .line 55
    .line 56
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->k:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/leanback/R$styleable;->lbSlide:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    sget v0, Landroidx/leanback/R$styleable;->lbSlide_lb_slideEdge:I

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideKitkat;->b(I)V

    .line 21
    .line 22
    sget v0, Landroidx/leanback/R$styleable;->lbSlide_android_duration:I

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 38
    .line 39
    :cond_0
    sget v0, Landroidx/leanback/R$styleable;->lbSlide_android_startDelay:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    .line 46
    cmp-long v2, v0, v4

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 52
    .line 53
    :cond_1
    sget v0, Landroidx/leanback/R$styleable;->lbSlide_android_interpolator:I

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void
.end method

.method private a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$id;->lb_slide_transition_value:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [F

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 15
    .line 16
    if-ne p3, p2, :cond_0

    .line 17
    .line 18
    aget p3, v1, v3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    aget p3, v1, v2

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    aput p3, v0, v2

    .line 31
    .line 32
    aput p4, v0, v3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    new-instance v6, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;

    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move v3, p5

    .line 43
    move v4, p4

    .line 44
    move v5, p7

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v6}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    return-object p3
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    .line 17
    const v0, 0x800003

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    const v0, 0x800005

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->k:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->b:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Invalid slide direction"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->j:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->b:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->i:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->b:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->g:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->b:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->h:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->b:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_5
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->f:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->b:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 62
    .line 63
    :goto_0
    iput p1, p0, Landroidx/leanback/transition/SlideKitkat;->a:I

    .line 64
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 6
    move-object v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->b:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->b(Landroid/view/View;)F

    .line 17
    move-result v5

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->b:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->a(Landroid/view/View;)F

    .line 23
    move-result v3

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->b:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->c()Landroid/util/Property;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v6, Landroidx/leanback/transition/SlideKitkat;->c:Landroid/animation/TimeInterpolator;

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move v4, v5

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Landroidx/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 6
    move-object v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->b:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->b(Landroid/view/View;)F

    .line 17
    move-result v5

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->b:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->a(Landroid/view/View;)F

    .line 23
    move-result v4

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->b:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->c()Landroid/util/Property;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v6, Landroidx/leanback/transition/SlideKitkat;->d:Landroid/animation/TimeInterpolator;

    .line 32
    const/4 v7, 0x4

    .line 33
    move-object v0, p0

    .line 34
    move v3, v5

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Landroidx/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
