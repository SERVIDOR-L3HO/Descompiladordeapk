.class Landroidx/leanback/transition/Scale;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method private a(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "android:leanback:scale"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/transition/Scale;->a(Landroid/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/transition/Scale;->a(Landroid/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "android:leanback:scale"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result p3

    .line 32
    .line 33
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    aput p1, v0, v1

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    aput p3, v0, p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p3, Landroidx/leanback/transition/Scale$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p0, p2}, Landroidx/leanback/transition/Scale$1;-><init>(Landroidx/leanback/transition/Scale;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    return-object p1

    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method
