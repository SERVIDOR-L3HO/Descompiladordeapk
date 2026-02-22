.class public Landroidx/transition/ChangeScroll;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field private static final K:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:changeScroll:x"

    const-string v1, "android:changeScroll:y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeScroll;->K:[Ljava/lang/String;

    return-void
.end method

.method private e0(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "android:changeScroll:x"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "android:changeScroll:y"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public F()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeScroll;->K:[Ljava/lang/String;

    return-object v0
.end method

.method public f(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeScroll;->e0(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public j(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeScroll;->e0(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "android:changeScroll:x"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v3, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 37
    .line 38
    const-string v3, "android:changeScroll:y"

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p2

    .line 49
    .line 50
    iget-object p3, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p3

    .line 61
    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 66
    .line 67
    const-string v3, "scrollX"

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v2}, [I

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, p1

    .line 78
    .line 79
    :goto_0
    if-eq p2, p3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    .line 83
    .line 84
    const-string p1, "scrollY"

    .line 85
    .line 86
    .line 87
    filled-new-array {p2, p3}, [I

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v1, p1}, Landroidx/transition/TransitionUtils;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 96
    move-result-object p1

    .line 97
    :cond_3
    :goto_1
    return-object p1
.end method
