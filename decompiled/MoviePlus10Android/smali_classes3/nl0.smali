.class public final Lnl0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lma2$a;


# instance fields
.field public a:Lcom/andrognito/flashbar/Flashbar;

.field private b:Lql0;

.field private c:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

.field private d:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Integer;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lnl0;->h:J

    .line 13
    return-void
.end method

.method public static final synthetic c(Lnl0;Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnl0;->r(Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lnl0;)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lnl0;->c:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v0, "enterAnimBuilder"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lnl0;)Lql0;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lnl0;->b:Lql0;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v0, "flashbarView"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lnl0;)Ljl0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lnl0;)Lcom/andrognito/flashbar/Flashbar$d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lnl0;)Lcom/andrognito/flashbar/Flashbar$e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lnl0;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lnl0;->f:Ljava/util/List;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v0, "vibrationTargets"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final synthetic j(Lnl0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnl0;->t()V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lnl0;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnl0;->k:Z

    .line 3
    return-void
.end method

.method public static final synthetic l(Lnl0;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnl0;->i:Z

    .line 3
    return-void
.end method

.method public static final synthetic m(Lnl0;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnl0;->j:Z

    .line 3
    return-void
.end method

.method private final r(Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnl0;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lnl0;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lnl0;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnl0;->d:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v1, "exitAnimBuilder"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lnl0;->b:Lql0;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v2, "flashbarView"

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Loz0;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->u(Landroid/view/View;)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->n()Lhl0;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lnl0$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lnl0$a;-><init>(Lnl0;Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lhl0;->a(Lhl0$b;)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lnl0;->h:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    new-instance v0, Lnl0$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnl0$b;-><init>(Lnl0;)V

    .line 14
    .line 15
    iget-wide v1, p0, Lnl0;->h:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnl0;->k:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lnl0;->j:Z

    .line 25
    .line 26
    iget-object p1, p0, Lnl0;->b:Lql0;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string v0, "flashbarView"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Loz0;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lql0;->m()V

    .line 37
    .line 38
    iget-object p1, p0, Lnl0;->f:Ljava/util/List;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const-string v0, "vibrationTargets"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Loz0;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_3
    sget-object v0, Lcom/andrognito/flashbar/Flashbar$Vibration;->b:Lcom/andrognito/flashbar/Flashbar$Vibration;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 58
    :cond_4
    return-void
.end method

.method public final getParentFlashbar$flashbar_release()Lcom/andrognito/flashbar/Flashbar;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnl0;->a:Lcom/andrognito/flashbar/Flashbar;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "parentFlashbar"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public final n(Lcom/andrognito/flashbar/Flashbar;)V
    .locals 1

    .line 1
    const-string v0, "flashbar"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnl0;->a:Lcom/andrognito/flashbar/Flashbar;

    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Luw;->c(Landroid/app/Activity;)Lcom/andrognito/flashbar/util/NavigationBarPosition;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Luw;->d(Landroid/app/Activity;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    sget-object v2, Lml0;->a:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    .line 27
    aget v1, v2, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lnl0;->b:Lql0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v2, "flashbarView"

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Loz0;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lnl0;->l:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/andrognito/flashbar/Flashbar$DismissEvent;->c:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lnl0;->r(Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final p(Lql0;)V
    .locals 1

    .line 1
    const-string v0, "flashbarView"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnl0;->b:Lql0;

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 5
    .line 6
    iget-boolean v1, p0, Lnl0;->m:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lnl0;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Loz0;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    iget-boolean v1, p0, Lnl0;->n:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lnl0;->b:Lql0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v1, "flashbarView"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnl0;->b:Lql0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "flashbarView"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p0}, Lql0;->f(ZLma2$a;)V

    .line 13
    return-void
.end method

.method public final setBarDismissListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBarDismissOnTapOutside$flashbar_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnl0;->l:Z

    return-void
.end method

.method public final setBarShowListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDuration$flashbar_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnl0;->h:J

    return-void
.end method

.method public final setEnterAnim$flashbar_release(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnl0;->c:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    return-void
.end method

.method public final setExitAnim$flashbar_release(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnl0;->d:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    return-void
.end method

.method public final setIconAnim$flashbar_release(Ljl0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnTapOutsideListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOverlay$flashbar_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnl0;->m:Z

    return-void
.end method

.method public final setOverlayBlockable$flashbar_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnl0;->n:Z

    return-void
.end method

.method public final setOverlayColor$flashbar_release(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lnl0;->g:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public final setParentFlashbar$flashbar_release(Lcom/andrognito/flashbar/Flashbar;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnl0;->a:Lcom/andrognito/flashbar/Flashbar;

    return-void
.end method

.method public final setVibrationTargets$flashbar_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/andrognito/flashbar/Flashbar$Vibration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "targets"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnl0;->f:Ljava/util/List;

    return-void
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lnl0;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lnl0;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Luw;->f(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lnl0$c;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p0}, Lnl0$c;-><init>(Landroid/view/View;Lnl0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method
