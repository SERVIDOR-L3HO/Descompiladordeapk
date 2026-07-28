.class public final LH8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/f$a;
    }
.end annotation


# static fields
.field public static final v:LH8/f$a;


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:LRa/a;

.field private final d:Landroidx/appcompat/view/d;

.field private e:LH8/a;

.field private f:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

.field private g:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

.field private h:Z

.field private i:Z

.field private j:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

.field private k:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

.field private l:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

.field private m:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

.field private n:Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Integer;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Ljava/lang/Integer;

.field private s:Landroidx/appcompat/widget/D;

.field private final t:Lcom/google/android/material/appbar/AppBarLayout$f;

.field private final u:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH8/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH8/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH8/f;->v:LH8/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onHeaderHeightChanged"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onNavigationIconClick"

    .line 12
    .line 13
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p2, p0, LH8/f;->a:Z

    .line 20
    .line 21
    iput-object p3, p0, LH8/f;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p4, p0, LH8/f;->c:LRa/a;

    .line 24
    .line 25
    new-instance p2, Landroidx/appcompat/view/d;

    .line 26
    .line 27
    sget p3, Lt7/j;->h:I

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LH8/f;->d:Landroidx/appcompat/view/d;

    .line 33
    .line 34
    new-instance p1, LH8/d;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LH8/d;-><init>(LH8/f;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LH8/f;->t:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 40
    .line 41
    new-instance p1, LH8/e;

    .line 42
    .line 43
    invoke-direct {p1, p0}, LH8/e;-><init>(LH8/f;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LH8/f;->u:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    .line 48
    return-void
.end method

.method private final A(LH8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH8/f;->G(LH8/l;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LH8/f;->z(LH8/l;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LH8/f;->g:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getHidden()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, LH8/f;->h:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getTransparent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, LH8/f;->i:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LH8/f;->j:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LH8/f;->k:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LH8/f;->l:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LH8/f;->m:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v0, p0, LH8/f;->e:LH8/a;

    .line 66
    .line 67
    instance-of v0, v0, LH8/a$a;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const/4 p1, 0x0

    .line 83
    :goto_0
    iget-object v0, p0, LH8/f;->n:Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 84
    .line 85
    if-eq p1, v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    const/4 p1, 0x0

    .line 89
    return p1
.end method

.method private final C()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LH8/f;->d:Landroidx/appcompat/view/d;

    .line 2
    .line 3
    sget v1, Lj/a;->B:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ8/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final D(LH8/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LH8/l;->getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 10
    .line 11
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderScrollingViewBehavior;

    .line 23
    .line 24
    new-instance v2, LH8/b;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LH8/b;-><init>(LH8/f;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderScrollingViewBehavior;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LH8/l;->getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LH8/l;->getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final E(LH8/f;ILandroid/view/View;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LH8/f;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, LH8/f;->f:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LH8/f;->e:LH8/a;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getTransparent()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v0, v3, v4, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->f(III)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, LH8/f;->J(LH8/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final G(LH8/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH8/f;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH8/f;->e:LH8/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, LH8/f;->r(LH8/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LH8/f;->e:LH8/a;

    .line 16
    .line 17
    iput-object p1, p0, LH8/f;->s:Landroidx/appcompat/widget/D;

    .line 18
    .line 19
    iput-object p1, p0, LH8/f;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p1, p0, LH8/f;->p:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, p0, LH8/f;->q:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object p1, p0, LH8/f;->r:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p0}, LH8/f;->o()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final H(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LH8/f;->B(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LH8/f;->y(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2}, LH8/f;->k(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final I(Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;LH8/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aget v0, v1, p2

    .line 31
    .line 32
    aget p2, v2, p2

    .line 33
    .line 34
    sub-int/2addr v0, p2

    .line 35
    const/4 p2, 0x1

    .line 36
    aget v1, v1, p2

    .line 37
    .line 38
    aget p2, v2, p2

    .line 39
    .line 40
    sub-int/2addr v1, p2

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->h(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final J(LH8/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, LH8/f;->I(Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;LH8/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, LH8/f;->I(Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;LH8/a;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, LH8/f;->I(Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;LH8/a;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, LH8/f;->I(Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;LH8/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private final K(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getScrollFlagEnterAlways()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "StackHeaderCoordinator"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getScrollFlagEnterAlwaysCollapsed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getScrollFlagExitUntilCollapsed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getScrollFlagSnap()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getScrollFlagScroll()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "[RNScreens] scrollFlag* requires scrollFlagScroll to take effect."

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getScrollFlagEnterAlwaysCollapsed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getScrollFlagEnterAlways()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "[RNScreens] scrollFlagEnterAlwaysCollapsed requires scrollFlagEnterAlways to take effect."

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static synthetic a(LH8/f;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LH8/f;->e(LH8/f;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(LH8/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH8/f;->h(LH8/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LH8/f;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH8/f;->f(LH8/f;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic d(LH8/f;ILandroid/view/View;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH8/f;->E(LH8/f;ILandroid/view/View;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LH8/f;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH8/f;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(LH8/f;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH8/f;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LH8/f;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackButtonHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LH8/f;->o:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackButtonIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, LH8/f;->q:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackButtonTintColor()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, p0, LH8/f;->p:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v2, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LH8/f;->o:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackButtonIcon()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LH8/f;->q:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackButtonTintColor()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LH8/f;->p:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->V()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackButtonIcon()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, LH8/f;->C()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackButtonTintColor()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    new-instance p2, LH8/c;

    .line 110
    .line 111
    invoke-direct {p2, p0}, LH8/c;-><init>(LH8/f;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final h(LH8/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH8/f;->c:LRa/a;

    .line 2
    .line 3
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/google/android/material/appbar/d$c;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/google/android/material/appbar/d$c;

    .line 38
    .line 39
    :cond_3
    if-nez v2, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2}, Lcom/google/android/material/appbar/d$c;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/d$c;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    return-void
.end method

.method private final k(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH8/f;->e:LH8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, LH8/a$c;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LH8/f;->s:Landroidx/appcompat/widget/D;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LH8/f;->s:Landroidx/appcompat/widget/D;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v1, v0, LH8/a$a;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, LH8/a$a;

    .line 35
    .line 36
    invoke-virtual {v1}, LH8/a$a;->getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, LH8/f;->i(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-direct {p0, v0, p1}, LH8/f;->l(LH8/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LH8/a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0, p1}, LH8/f;->g(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p1, LDa/n;

    .line 62
    .line 63
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final l(LH8/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, LH8/f;->p(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LH8/f;->r:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LH8/f;->r:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {p0, p2}, LH8/f;->K(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 24
    .line 25
    .line 26
    instance-of p2, p1, LH8/a$c;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, LH8/a$c;

    .line 32
    .line 33
    invoke-virtual {p2}, LH8/a$c;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of p2, p1, LH8/a$a;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, LH8/a$a;

    .line 44
    .line 45
    invoke-virtual {p2}, LH8/a$a;->getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 54
    .line 55
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->g(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A(ZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, LDa/n;

    .line 73
    .line 74
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private final m(LH8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH8/f;->t:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH8/f;->u:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final n(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LH8/f;->g:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LH8/f;->h:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getTransparent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LH8/f;->i:Z

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LH8/f;->j:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LH8/f;->k:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LH8/f;->l:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LH8/f;->m:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-object p1, p0, LH8/f;->n:Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 56
    .line 57
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LH8/f;->g:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LH8/f;->h:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LH8/f;->i:Z

    .line 8
    .line 9
    iput-object v0, p0, LH8/f;->j:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 10
    .line 11
    iput-object v0, p0, LH8/f;->k:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 12
    .line 13
    iput-object v0, p0, LH8/f;->l:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 14
    .line 15
    iput-object v0, p0, LH8/f;->m:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 16
    .line 17
    iput-object v0, p0, LH8/f;->n:Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 18
    .line 19
    return-void
.end method

.method private final p(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getScrollFlagScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getScrollFlagEnterAlways()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getScrollFlagEnterAlwaysCollapsed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getScrollFlagExitUntilCollapsed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    :cond_2
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getScrollFlagSnap()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    or-int/lit8 p1, v0, 0x10

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v0
.end method

.method private final q(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/D;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/D;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lt7/j;->d:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/widget/i;->m(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    const v3, 0x800003

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v2, v3}, Landroidx/appcompat/widget/Toolbar$g;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final r(LH8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH8/f;->t:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->y(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH8/f;->u:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, LH8/f;->e:LH8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, LH8/f;->j:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LH8/a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LH8/f;->k:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LH8/a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LH8/f;->l:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LH8/a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    instance-of v1, v0, LH8/a$a;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, LH8/f;->m:Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    check-cast v2, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, LH8/a$a;

    .line 86
    .line 87
    invoke-virtual {v0}, LH8/a$a;->getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method

.method private final t(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;LH8/a;)V
    .locals 1

    .line 1
    instance-of v0, p3, LH8/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    check-cast p3, LH8/a$a;

    .line 30
    .line 31
    invoke-virtual {p3}, LH8/a$a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, LH8/f;->u(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final u(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final v(LH8/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LH8/a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LC8/c;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Landroidx/appcompat/widget/Toolbar$g;

    .line 24
    .line 25
    const v4, 0x800003

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2, v2, v4}, Landroidx/appcompat/widget/Toolbar$g;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LC8/c;->a(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Landroidx/appcompat/widget/Toolbar$g;

    .line 52
    .line 53
    const v4, 0x800005

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v2, v2, v4}, Landroidx/appcompat/widget/Toolbar$g;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0, p1, v0, p2}, LH8/f;->x(LH8/a;Landroidx/appcompat/widget/Toolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, LH8/f;->w(LH8/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final w(LH8/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, LH8/a$a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "StackHeaderCoordinator"

    .line 13
    .line 14
    const-string p2, "[RNScreens] Background subview is supported only for collapsing header types (medium, large)."

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LC8/c;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    check-cast p1, LH8/a$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LH8/a$a;->getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/google/android/material/appbar/d$c;

    .line 60
    .line 61
    invoke-direct {v1, v3, v3}, Lcom/google/android/material/appbar/d$c;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->c()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v1, p2}, Lcom/google/android/material/appbar/d$c;->b(I)V

    .line 73
    .line 74
    .line 75
    sget-object p2, LDa/E;->a:LDa/E;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final x(LH8/a;Landroidx/appcompat/widget/Toolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of p1, p1, LH8/a$c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LH8/f;->s:Landroidx/appcompat/widget/D;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LH8/f;->s:Landroidx/appcompat/widget/D;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LC8/c;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Landroidx/appcompat/widget/Toolbar$g;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p3, v1, v1, v0}, Landroidx/appcompat/widget/Toolbar$g;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "StackHeaderCoordinator"

    .line 42
    .line 43
    const-string p2, "[RNScreens] Center subview is supported only for small header type."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of p1, p1, LH8/a$c;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p2}, LH8/f;->q(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/D;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LH8/f;->s:Landroidx/appcompat/widget/D;

    .line 58
    .line 59
    invoke-interface {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p3, -0x1

    .line 68
    :goto_0
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 69
    .line 70
    const v2, 0x800003

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v1, v2}, Landroidx/appcompat/widget/Toolbar$g;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private final y(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LH8/f;->G(LH8/l;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getHidden()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LH8/a;->S:LH8/a$b;

    .line 11
    .line 12
    iget-object v1, p0, LH8/f;->d:Landroidx/appcompat/view/d;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, LH8/a$b;->a(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/header/config/f;)LH8/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LH8/f;->e:LH8/a;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getTransparent()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, LH8/f;->z(LH8/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, LH8/f;->D(LH8/l;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, LH8/f;->m(LH8/a;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p2}, LH8/f;->v(LH8/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v0}, LH8/f;->t(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;LH8/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LH8/a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0, p1}, LH8/f;->z(LH8/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-direct {p0, p2}, LH8/f;->n(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final z(LH8/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LH8/l;->getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 10
    .line 11
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LH8/l;->getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LH8/f;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LH8/l;->getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 1

    .line 1
    const-string v0, "coordinatorLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LH8/f;->f:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LH8/f;->H(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, LH8/f;->A(LH8/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
