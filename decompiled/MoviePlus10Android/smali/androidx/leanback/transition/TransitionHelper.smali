.class public final Landroidx/leanback/transition/TransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/TransitionHelper$TransitionStub;
    }
.end annotation


# direct methods
.method public static A(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 6
    return-void
.end method

.method public static B(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 4
    return-void
.end method

.method public static C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/transition/TransitionSet;

    .line 3
    .line 4
    check-cast p1, Landroid/transition/Transition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/transition/TransitionHelper$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/leanback/transition/TransitionHelper$1;-><init>(Landroidx/leanback/transition/TransitionListener;)V

    .line 11
    .line 12
    iput-object v0, p1, Landroidx/leanback/transition/TransitionListener;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/transition/Transition$TransitionListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 18
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 6
    return-void
.end method

.method public static d(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/transition/CustomChangeBounds;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/transition/CustomChangeBounds;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/transition/ChangeBounds;->setReparent(Z)V

    .line 9
    return-object v0
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/transition/ChangeTransform;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    .line 6
    return-object v0
.end method

.method public static f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static g(IF)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->d(F)V

    .line 9
    return-object v0
.end method

.method public static h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/transition/Fade;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/transition/Fade;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/transition/Scene;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static j(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 9
    return-object v0
.end method

.method public static k(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 6
    return-void
.end method

.method public static l(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 6
    return-void
.end method

.method public static m(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getReturnTransition()Landroid/transition/Transition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 6
    return-void
.end method

.method public static r(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 6
    return-void
.end method

.method public static s(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/transition/TransitionListener;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    .line 10
    .line 11
    check-cast v0, Landroid/transition/Transition$TransitionListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    iput-object p0, p1, Landroidx/leanback/transition/TransitionListener;->a:Ljava/lang/Object;

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/transition/Scene;

    .line 3
    .line 4
    check-cast p1, Landroid/transition/Transition;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 8
    return-void
.end method

.method public static v(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 6
    return-void
.end method

.method public static w(Ljava/lang/Object;Landroidx/leanback/transition/TransitionEpicenterCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/transition/Transition;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/transition/TransitionHelper$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/leanback/transition/TransitionHelper$2;-><init>(Landroidx/leanback/transition/TransitionEpicenterCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 20
    :goto_0
    return-void
.end method

.method public static x(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 6
    return-void
.end method

.method public static y(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 6
    return-void
.end method

.method public static z(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 6
    return-void
.end method
