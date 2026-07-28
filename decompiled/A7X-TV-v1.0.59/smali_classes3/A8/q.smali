.class public final LA8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:I

.field private c:Z

.field private d:Landroid/animation/ValueAnimator;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/w;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LA8/q;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method private static final A(Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr p1, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LA8/o;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LA8/o;-><init>(LA8/q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "apply(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private static final C(LA8/q;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, LA8/q;->L(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final D(Lcom/swmansion/rnscreens/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final E()Lcom/swmansion/rnscreens/w;
    .locals 2

    .line 1
    iget-object v0, p0, LA8/q;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/swmansion/rnscreens/w;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "[RNScreens] Screen has been destroyed and shouldn\'t be the subject of any animations"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget v0, p0, LA8/q;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final H(Lcom/swmansion/rnscreens/w;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final L(F)V
    .locals 2

    .line 1
    iget v0, p0, LA8/q;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, LA8/q;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sub-float/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(LA8/g;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA8/q;->u(LA8/g;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, LA8/q;->A(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LA8/q;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA8/q;->C(LA8/q;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(LA8/q;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA8/q;->p(LA8/q;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(LA8/q;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA8/q;->y(LA8/q;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(LA8/q;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA8/q;->n(LA8/q;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(LA8/q;Ljava/lang/Number;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA8/q;->z(LA8/q;Ljava/lang/Number;)F

    move-result p0

    return p0
.end method

.method public static final synthetic h(LA8/q;Lcom/swmansion/rnscreens/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA8/q;->D(Lcom/swmansion/rnscreens/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(LA8/q;)Lcom/swmansion/rnscreens/w;
    .locals 0

    .line 1
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LA8/q;Lcom/swmansion/rnscreens/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA8/q;->H(Lcom/swmansion/rnscreens/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(LA8/q;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA8/q;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(LA8/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA8/q;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final m(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, p4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LA8/q;->r()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput p4, v0, v1

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    aput p3, v0, p4

    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, LA8/q$a;

    .line 38
    .line 39
    invoke-direct {p4, p1, p2, p0}, LA8/q$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILA8/q;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LA8/j;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LA8/j;-><init>(LA8/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LA8/q;->d:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    return-void
.end method

.method private static final n(LA8/q;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 15
    .line 16
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final o(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V
    .locals 2

    .line 1
    sub-float p4, p3, p4

    .line 2
    .line 3
    invoke-direct {p0}, LA8/q;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p3, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput p4, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    new-instance v0, LA8/q$b;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p0, p3}, LA8/q$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILA8/q;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LA8/k;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LA8/k;-><init>(LA8/q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, LA8/q;->d:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    return-void
.end method

.method private static final p(LA8/q;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 15
    .line 16
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final q(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/V;)V
    .locals 3

    .line 1
    new-instance v0, LB8/e;

    .line 2
    .line 3
    new-instance v1, LB8/i;

    .line 4
    .line 5
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, LB8/i;-><init>(Lcom/swmansion/rnscreens/w;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, LB8/e$a;->q:LB8/e$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, LB8/e$a;->r:LB8/e$a;

    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, p3, v1, p2}, LB8/e;-><init>(Lcom/swmansion/rnscreens/W;LB8/i;LB8/e$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LA8/q$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, LA8/q$c;-><init>(LA8/q;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LA8/q;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LA8/q;->d:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LA8/q;->d:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LA8/q;->d:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    return-void
.end method

.method private final s(I)I
    .locals 8

    .line 1
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/w;->getFragment()Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LC8/a;->a(Landroidx/fragment/app/o;)Lcom/swmansion/rnscreens/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/V;->I2()LA8/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LA8/r;->C()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LA8/u;->b(Lcom/swmansion/rnscreens/w;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/w;->getContentWrapper()Lcom/swmansion/rnscreens/z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/w;->getSheetDetents()LA8/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LA8/s;->g()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, LYa/h;->n(DDD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-double v3, v3

    .line 97
    mul-double/2addr v1, v3

    .line 98
    double-to-int v1, v1

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, v1

    .line 104
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method private final t(FFLA8/g;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LA8/p;

    .line 15
    .line 16
    invoke-direct {p2, p3}, LA8/p;-><init>(LA8/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "apply(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final u(LA8/g;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, LA8/g;->d()LA8/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final x()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, LA8/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA8/l;-><init>(LA8/q;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LP8/a;

    .line 7
    .line 8
    new-instance v2, LA8/m;

    .line 9
    .line 10
    invoke-direct {v2}, LA8/m;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LP8/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LA8/n;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LA8/n;-><init>(LA8/q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "apply(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static final y(LA8/q;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, LA8/q;->L(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final z(LA8/q;Ljava/lang/Number;)F
    .locals 0

    .line 1
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    return p0
.end method


# virtual methods
.method public final F(Landroidx/core/view/I0;)V
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/core/view/I0$s;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/I0;->g(I)LP1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, LP1/b;->d:I

    .line 15
    .line 16
    iput p1, p0, LA8/q;->e:I

    .line 17
    .line 18
    iget-boolean p1, p0, LA8/q;->c:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, LA8/q;->L(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, LA8/q;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LA8/q;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget v0, p0, LA8/q;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LA8/q;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;II)V
    .locals 3

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p2, v0}, LA8/u;->d(Lcom/swmansion/rnscreens/w;IF)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p3, v0}, LA8/u;->d(Lcom/swmansion/rnscreens/w;IF)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-boolean v1, p0, LA8/q;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, LA8/q;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sub-int p2, p3, p2

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpg-float v2, p2, v1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    cmpl-float v1, p2, v1

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p1, p3, v0, p2}, LA8/q;->m(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-direct {p0, p1, p3, v0, p2}, LA8/q;->o(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, p2, v1, v0, v1}, LA8/a;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1, p3}, LA8/q;->H(Lcom/swmansion/rnscreens/w;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, LA8/q;->D(Lcom/swmansion/rnscreens/w;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final v(LA8/r$c;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const-string v0, "sheetAnimationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LA8/r$c;->b()LA8/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LA8/r$c;->c()Lcom/swmansion/rnscreens/V;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1}, LA8/g;->e()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {p0, v2, v3, v1}, LA8/q;->t(FFLA8/g;)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, LA8/q;->x()Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p0}, LA8/q;->E()Lcom/swmansion/rnscreens/w;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/w;->getSheetInitialDetentIndex()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v4, v5}, LA8/g;->j(Lcom/swmansion/rnscreens/w;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, v0, v1, p1}, LA8/q;->q(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/V;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final w(LA8/r$c;)Landroid/animation/Animator;
    .locals 5

    .line 1
    const-string v0, "sheetAnimationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LA8/r$c;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LA8/r$c;->b()LA8/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LA8/r$c;->c()Lcom/swmansion/rnscreens/V;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2}, LA8/g;->d()LA8/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {p0, v3, v4, v2}, LA8/q;->t(FFLA8/g;)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v1}, LA8/q;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v0, v1, p1}, LA8/q;->q(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/V;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
