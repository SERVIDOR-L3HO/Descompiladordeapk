.class Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/FocusHighlightHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FocusAnimator"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroidx/leanback/widget/ShadowOverlayContainer;

.field private final d:F

.field private e:F

.field private f:F

.field private g:F

.field private final h:Landroid/animation/TimeAnimator;

.field private final i:Landroid/view/animation/Interpolator;

.field private final j:Landroidx/leanback/graphics/ColorOverlayDimmer;


# direct methods
.method constructor <init>(Landroid/view/View;FZI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->e:F

    .line 7
    .line 8
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->h:Landroid/animation/TimeAnimator;

    .line 14
    .line 15
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->i:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->a:Landroid/view/View;

    .line 23
    .line 24
    iput p4, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->b:I

    .line 25
    .line 26
    const/high16 p4, 0x3f800000    # 1.0f

    .line 27
    sub-float/2addr p2, p4

    .line 28
    .line 29
    iput p2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->d:F

    .line 30
    .line 31
    instance-of p2, p1, Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 32
    const/4 p4, 0x0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    move-object p2, p1

    .line 36
    .line 37
    check-cast p2, Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->c:Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iput-object p4, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->c:Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->a(Landroid/content/Context;)Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->j:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iput-object p4, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->j:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 61
    :goto_1
    return-void
.end method


# virtual methods
.method a(ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->b()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->c(F)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->e:F

    .line 18
    .line 19
    cmpl-float v0, p2, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->f:F

    .line 24
    sub-float/2addr p1, p2

    .line 25
    .line 26
    iput p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->g:F

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->h:Landroid/animation/TimeAnimator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->h:Landroid/animation/TimeAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    return-void
.end method

.method c(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->e:F

    .line 3
    .line 4
    iget v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->d:F

    .line 5
    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    add-float/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->a:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->a:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->c:Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ShadowOverlayContainer;->setShadowFocusLevel(F)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->a:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->i(Landroid/view/View;F)V

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->j:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->c(F)V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->j:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->b()Landroid/graphics/Paint;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->c:Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ShadowOverlayContainer;->setOverlayColor(I)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->a:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->h(Landroid/view/View;I)V

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->b:I

    .line 3
    int-to-long p4, p1

    .line 4
    .line 5
    cmp-long v0, p2, p4

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->h:Landroid/animation/TimeAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p2, p2

    .line 17
    int-to-double p4, p1

    .line 18
    div-double/2addr p2, p4

    .line 19
    double-to-float p1, p2

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->i:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result p1

    .line 28
    .line 29
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->f:F

    .line 30
    .line 31
    iget p3, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->g:F

    .line 32
    .line 33
    mul-float p1, p1, p3

    .line 34
    add-float/2addr p2, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->c(F)V

    .line 38
    return-void
.end method
