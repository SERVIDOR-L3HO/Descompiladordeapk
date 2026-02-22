.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Fade$FadeAnimatorListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->k0(I)V

    return-void
.end method

.method private l0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    .line 2
    cmpl-float v0, p2, p3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/ViewUtils;->h(Landroid/view/View;F)V

    .line 10
    .line 11
    sget-object p2, Landroidx/transition/ViewUtils;->b:Landroid/util/Property;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput p3, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance p3, Landroidx/transition/Fade$FadeAnimatorListener;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p1}, Landroidx/transition/Fade$FadeAnimatorListener;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    new-instance p3, Landroidx/transition/Fade$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p0, p1}, Landroidx/transition/Fade$1;-><init>(Landroidx/transition/Fade;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 38
    return-object p2
.end method

.method private static m0(Landroidx/transition/TransitionValues;F)F
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "android:fade:transitionAlpha"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method


# virtual methods
.method public g0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, Landroidx/transition/Fade;->m0(Landroidx/transition/TransitionValues;F)F

    .line 5
    move-result p3

    .line 6
    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p3, p4

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p3

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p2, p1, p4}, Landroidx/transition/Fade;->l0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public i0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/transition/ViewUtils;->e(Landroid/view/View;)V

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p1}, Landroidx/transition/Fade;->m0(Landroidx/transition/TransitionValues;F)F

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1, p3}, Landroidx/transition/Fade;->l0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(Landroidx/transition/TransitionValues;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->j(Landroidx/transition/TransitionValues;)V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/transition/ViewUtils;->c(Landroid/view/View;)F

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v1, "android:fade:transitionAlpha"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
