.class public Lcom/swmansion/rnscreens/d;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# instance fields
.field private final n0:Lcom/swmansion/rnscreens/Y;

.field private final o0:Z

.field private final p0:Z

.field private q0:LP1/b;

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private final u0:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/Y;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/swmansion/rnscreens/d;->n0:Lcom/swmansion/rnscreens/Y;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/d;->o0:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/d;->p0:Z

    .line 20
    .line 21
    sget-object p1, LP1/b;->e:LP1/b;

    .line 22
    .line 23
    const-string p2, "NONE"

    .line 24
    .line 25
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->q0:LP1/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/d$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/d$a;-><init>(Lcom/swmansion/rnscreens/d;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->u0:Landroid/view/Choreographer$FrameCallback;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic U(Lcom/swmansion/rnscreens/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/d;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->n0:Lcom/swmansion/rnscreens/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Y;->getLegacyTopInsetBehavior()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->n0:Lcom/swmansion/rnscreens/Y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Y;->getConsumeTopInset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/d;->t0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/facebook/react/uimanager/Y;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/react/uimanager/Y;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/Y;->getCurrentActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getDecorView(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LQ8/b;->a(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/swmansion/rnscreens/d;->W(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method private final W(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/d;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/swmansion/rnscreens/d;->W(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/d;->o0:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->r0:Z

    .line 4
    .line 5
    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->t0:Z

    .line 3
    .line 4
    sget-object v0, LP1/b;->e:LP1/b;

    .line 5
    .line 6
    const-string v1, "NONE"

    .line 7
    .line 8
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/d;->q0:LP1/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->n0:Lcom/swmansion/rnscreens/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Y;->getPreferredContentInsetStartWithNavigation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->n0:Lcom/swmansion/rnscreens/Y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Y;->getPreferredContentInsetStart()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/swmansion/rnscreens/d;->n0:Lcom/swmansion/rnscreens/Y;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Y;->getPreferredContentInsetEnd()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->L(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getConfig()Lcom/swmansion/rnscreens/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->n0:Lcom/swmansion/rnscreens/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->t0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Landroidx/core/view/I0$s;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, LQ8/g;->b(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)LP1/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Landroidx/core/view/I0$s;->i()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static/range {v1 .. v6}, LQ8/g;->b(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)LP1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v4, p1, LP1/b;->a:I

    .line 29
    .line 30
    iget v5, v2, LP1/b;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    iget v5, p1, LP1/b;->c:I

    .line 34
    .line 35
    iget v6, v2, LP1/b;->c:I

    .line 36
    .line 37
    add-int/2addr v5, v6

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v4, v6, v5, v6}, LP1/b;->c(IIII)LP1/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "of(...)"

    .line 44
    .line 45
    invoke-static {v4, v5}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v1, Lcom/swmansion/rnscreens/d;->n0:Lcom/swmansion/rnscreens/Y;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/swmansion/rnscreens/Y;->getLegacyTopInsetBehavior()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v1, Lcom/swmansion/rnscreens/d;->n0:Lcom/swmansion/rnscreens/Y;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Y;->getConsumeTopInset()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/swmansion/rnscreens/d;->Z()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/swmansion/rnscreens/d;->X()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    iget v0, p1, LP1/b;->b:I

    .line 73
    .line 74
    iget-boolean v7, v1, Lcom/swmansion/rnscreens/d;->p0:Z

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iget v2, v2, LP1/b;->b:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v2, v6

    .line 82
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget p1, p1, LP1/b;->d:I

    .line 87
    .line 88
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v6, v0, v6, p1}, LP1/b;->c(IIII)LP1/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v5}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, p1}, LP1/b;->a(LP1/b;LP1/b;)LP1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "add(...)"

    .line 104
    .line 105
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/swmansion/rnscreens/d;->q0:LP1/b;

    .line 109
    .line 110
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iput-object p1, v1, Lcom/swmansion/rnscreens/d;->q0:LP1/b;

    .line 117
    .line 118
    iget v0, p1, LP1/b;->a:I

    .line 119
    .line 120
    iget v2, p1, LP1/b;->b:I

    .line 121
    .line 122
    iget v4, p1, LP1/b;->c:I

    .line 123
    .line 124
    iget p1, p1, LP1/b;->d:I

    .line 125
    .line 126
    invoke-direct {p0, v0, v2, v4, p1}, Lcom/swmansion/rnscreens/d;->W(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v3
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/d;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/d;->Z()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/d;->X()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object p3, p1, Lcom/swmansion/rnscreens/d;->n0:Lcom/swmansion/rnscreens/Y;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/swmansion/rnscreens/d;->r0:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 19
    :goto_1
    invoke-virtual {p3, p0, p2}, Lcom/swmansion/rnscreens/Y;->l(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean p4, p1, Lcom/swmansion/rnscreens/d;->r0:Z

    .line 23
    .line 24
    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 9
    .line 10
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/uimanager/Y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/Y;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1d

    .line 44
    .line 45
    if-gt v1, v2, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/d;->s0:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->u0:Landroid/view/Choreographer$FrameCallback;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->s0:Z

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->t:Lcom/facebook/react/modules/core/b$a;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/swmansion/rnscreens/d;->u0:Landroid/view/Choreographer$FrameCallback;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method
