.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$Model;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static c1:Z


# instance fields
.field A:Landroidx/constraintlayout/motion/widget/MotionScene;

.field A0:I

.field B:Landroid/view/animation/Interpolator;

.field B0:I

.field C:Landroid/view/animation/Interpolator;

.field C0:I

.field D:F

.field D0:I

.field private E:I

.field E0:I

.field F:I

.field F0:I

.field private G:I

.field G0:F

.field private H:I

.field private H0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field private I:I

.field private I0:Z

.field private J:Z

.field private J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

.field K:Ljava/util/HashMap;

.field private K0:Ljava/lang/Runnable;

.field private L:J

.field private L0:[I

.field private M:F

.field M0:I

.field N:F

.field private N0:Z

.field O:F

.field O0:I

.field private P:J

.field P0:Ljava/util/HashMap;

.field Q:F

.field private Q0:I

.field private R:Z

.field private R0:I

.field S:Z

.field private S0:I

.field private T:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

.field T0:Landroid/graphics/Rect;

.field private U:F

.field private U0:Z

.field private V:F

.field V0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field W:I

.field W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

.field private X0:Z

.field private Y0:Landroid/graphics/RectF;

.field private Z0:Landroid/view/View;

.field a0:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

.field private a1:Landroid/graphics/Matrix;

.field private b0:Z

.field b1:Ljava/util/ArrayList;

.field private c0:Landroidx/constraintlayout/motion/utils/StopLogic;

.field private d0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

.field private e0:Landroidx/constraintlayout/motion/widget/DesignTool;

.field f0:I

.field g0:I

.field h0:I

.field i0:I

.field j0:Z

.field k0:F

.field l0:F

.field m0:J

.field n0:F

.field private o0:Z

.field private p0:Ljava/util/ArrayList;

.field private q0:Ljava/util/ArrayList;

.field private r0:Ljava/util/ArrayList;

.field private s0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private t0:I

.field private u0:J

.field private v0:F

.field private w0:I

.field private x0:F

.field y0:Z

.field protected z0:Z


# direct methods
.method static synthetic B(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 3
    return-object p0
.end method

.method static synthetic C(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 3
    return p0
.end method

.method static synthetic D(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic E(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method static synthetic F(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 3
    return p0
.end method

.method static synthetic G(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 3
    return p0
.end method

.method static synthetic H(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()V

    .line 4
    return-void
.end method

.method static synthetic I(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(IIIIZZ)V

    .line 4
    return-void
.end method

.method static synthetic J(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic K(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method private static K0(FFF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    div-float v3, p0, p2

    mul-float p0, p0, v3

    mul-float p2, p2, v3

    mul-float p2, p2, v3

    div-float/2addr p2, v2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    neg-float v4, p0

    div-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p2, p2, v4

    mul-float p2, p2, v4

    div-float/2addr p2, v2

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v3

    if-gez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic L(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic M(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic N(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 3
    return p0
.end method

.method static synthetic O(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic P(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 3
    return p0
.end method

.method static synthetic Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    .line 3
    return p0
.end method

.method static synthetic R(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 3
    return p0
.end method

.method static synthetic S(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 3
    return p1
.end method

.method static synthetic T(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method static synthetic U(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method static synthetic V(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method static synthetic W(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method static synthetic X(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Y(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 18
    neg-float p3, p3

    .line 19
    neg-float p4, p4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/graphics/Matrix;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    new-instance p3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/graphics/Matrix;

    .line 42
    .line 43
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 47
    .line 48
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 59
    return p1
.end method

.method private c0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->E(Landroid/view/View;)V

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private f0()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 18
    .line 19
    .line 20
    const v5, 0x3089705f    # 1.0E-9f

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    .line 26
    .line 27
    sub-long v7, v1, v7

    .line 28
    long-to-float v4, v7

    .line 29
    .line 30
    mul-float v4, v4, v0

    .line 31
    .line 32
    mul-float v4, v4, v5

    .line 33
    .line 34
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 35
    div-float/2addr v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    .line 39
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 40
    add-float/2addr v7, v4

    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    .line 49
    cmpl-float v8, v0, v6

    .line 50
    .line 51
    if-lez v8, :cond_2

    .line 52
    .line 53
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 54
    .line 55
    cmpl-float v9, v7, v9

    .line 56
    .line 57
    if-gez v9, :cond_3

    .line 58
    .line 59
    :cond_2
    cmpg-float v9, v0, v6

    .line 60
    .line 61
    if-gtz v9, :cond_4

    .line 62
    .line 63
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 64
    .line 65
    cmpg-float v9, v7, v9

    .line 66
    .line 67
    if-gtz v9, :cond_4

    .line 68
    .line 69
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 70
    const/4 v9, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v9, 0x0

    .line 73
    .line 74
    :goto_1
    if-eqz v3, :cond_6

    .line 75
    .line 76
    if-nez v9, :cond_6

    .line 77
    .line 78
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 83
    sub-long/2addr v1, v9

    .line 84
    long-to-float v1, v1

    .line 85
    .line 86
    mul-float v1, v1, v5

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 90
    move-result v7

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 95
    move-result v7

    .line 96
    .line 97
    :cond_6
    :goto_2
    if-lez v8, :cond_7

    .line 98
    .line 99
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 100
    .line 101
    cmpl-float v1, v7, v1

    .line 102
    .line 103
    if-gez v1, :cond_8

    .line 104
    .line 105
    :cond_7
    cmpg-float v0, v0, v6

    .line 106
    .line 107
    if-gtz v0, :cond_9

    .line 108
    .line 109
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 110
    .line 111
    cmpg-float v0, v7, v0

    .line 112
    .line 113
    if-gtz v0, :cond_9

    .line 114
    .line 115
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 116
    .line 117
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 125
    move-result-wide v1

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    if-nez v3, :cond_a

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 134
    move-result v7

    .line 135
    .line 136
    :goto_3
    if-ge v4, v0, :cond_c

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    move-object v8, v3

    .line 148
    .line 149
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 150
    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    iget-object v13, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 154
    move v10, v7

    .line 155
    move-wide v11, v1

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionController;->x(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 159
    .line 160
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_c
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 169
    :cond_d
    return-void
.end method

.method private g0()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 35
    .line 36
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 60
    .line 61
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 62
    .line 63
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 70
    .line 71
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 72
    .line 73
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 82
    .line 83
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 107
    .line 108
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 109
    .line 110
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 111
    .line 112
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 119
    :cond_6
    return-void
.end method

.method private o0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p3

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_1
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    :cond_2
    neg-float p1, p1

    .line 110
    neg-float p2, p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v1, v0

    .line 119
    :goto_2
    return v1
.end method

.method private s0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    return-void
.end method

.method private x0()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 13
    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 29
    move-result v6

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v4

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    :goto_1
    if-ge v7, v0, :cond_2

    .line 64
    .line 65
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->D(I)V

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    new-instance v11, Landroid/util/SparseBooleanArray;

    .line 86
    .line 87
    .line 88
    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 94
    move-result v5

    .line 95
    .line 96
    new-array v12, v5, [I

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    .line 100
    :goto_2
    if-ge v5, v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionController;->h()I

    .line 116
    move-result v8

    .line 117
    .line 118
    if-eq v8, v6, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionController;->h()I

    .line 122
    move-result v8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 126
    .line 127
    add-int/lit8 v8, v13, 0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionController;->h()I

    .line 131
    move-result v7

    .line 132
    .line 133
    aput v7, v12, v13

    .line 134
    move v13, v8

    .line 135
    .line 136
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    const/4 v5, 0x0

    .line 143
    .line 144
    :goto_3
    if-ge v5, v13, :cond_6

    .line 145
    .line 146
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 147
    .line 148
    aget v7, v12, v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 159
    .line 160
    if-nez v6, :cond_5

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->q(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 167
    .line 168
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 188
    .line 189
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, p0, v7}, Landroidx/constraintlayout/motion/widget/MotionHelper;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const/4 v14, 0x0

    .line 195
    .line 196
    :goto_6
    if-ge v14, v13, :cond_b

    .line 197
    .line 198
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 199
    .line 200
    aget v6, v12, v14

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 211
    .line 212
    if-nez v5, :cond_8

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_8
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 219
    move-result-wide v9

    .line 220
    move v6, v2

    .line 221
    move v7, v4

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionController;->I(IIFJ)V

    .line 225
    .line 226
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    const/4 v14, 0x0

    .line 229
    .line 230
    :goto_8
    if-ge v14, v13, :cond_b

    .line 231
    .line 232
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 233
    .line 234
    aget v6, v12, v14

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 245
    .line 246
    if-nez v5, :cond_a

    .line 247
    goto :goto_9

    .line 248
    .line 249
    :cond_a
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->q(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 253
    .line 254
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 258
    move-result-wide v9

    .line 259
    move v6, v2

    .line 260
    move v7, v4

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionController;->I(IIFJ)V

    .line 264
    .line 265
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    const/4 v12, 0x0

    .line 268
    .line 269
    :goto_a
    if-ge v12, v0, :cond_e

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 285
    move-result v5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 289
    move-result v5

    .line 290
    .line 291
    if-eqz v5, :cond_c

    .line 292
    goto :goto_b

    .line 293
    .line 294
    :cond_c
    if-eqz v6, :cond_d

    .line 295
    .line 296
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->q(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 300
    .line 301
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 305
    move-result-wide v9

    .line 306
    move-object v5, v6

    .line 307
    move v6, v2

    .line 308
    move v7, v4

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionController;->I(IIFJ)V

    .line 312
    .line 313
    :cond_d
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 314
    goto :goto_a

    .line 315
    .line 316
    :cond_e
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->B()F

    .line 320
    move-result v2

    .line 321
    const/4 v4, 0x0

    .line 322
    .line 323
    cmpl-float v4, v2, v4

    .line 324
    .line 325
    if-eqz v4, :cond_18

    .line 326
    float-to-double v4, v2

    .line 327
    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    cmpg-double v8, v4, v6

    .line 331
    .line 332
    if-gez v8, :cond_f

    .line 333
    goto :goto_c

    .line 334
    :cond_f
    const/4 v1, 0x0

    .line 335
    .line 336
    .line 337
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 338
    move-result v2

    .line 339
    .line 340
    .line 341
    const v4, -0x800001

    .line 342
    .line 343
    .line 344
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 345
    const/4 v6, 0x0

    .line 346
    .line 347
    .line 348
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 349
    .line 350
    .line 351
    const v8, -0x800001

    .line 352
    .line 353
    :goto_d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 354
    .line 355
    if-ge v6, v0, :cond_16

    .line 356
    .line 357
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 361
    move-result-object v11

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 368
    .line 369
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 370
    .line 371
    .line 372
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 373
    move-result v11

    .line 374
    .line 375
    if-nez v11, :cond_14

    .line 376
    const/4 v6, 0x0

    .line 377
    .line 378
    :goto_e
    if-ge v6, v0, :cond_11

    .line 379
    .line 380
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 391
    .line 392
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 396
    move-result v8

    .line 397
    .line 398
    if-nez v8, :cond_10

    .line 399
    .line 400
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 404
    move-result v5

    .line 405
    .line 406
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 410
    move-result v4

    .line 411
    .line 412
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 413
    goto :goto_e

    .line 414
    .line 415
    :cond_11
    :goto_f
    if-ge v3, v0, :cond_18

    .line 416
    .line 417
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 428
    .line 429
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 433
    move-result v7

    .line 434
    .line 435
    if-nez v7, :cond_13

    .line 436
    .line 437
    sub-float v7, v9, v2

    .line 438
    .line 439
    div-float v7, v9, v7

    .line 440
    .line 441
    iput v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

    .line 442
    .line 443
    if-eqz v1, :cond_12

    .line 444
    .line 445
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 446
    .line 447
    sub-float v7, v4, v7

    .line 448
    .line 449
    sub-float v8, v4, v5

    .line 450
    div-float/2addr v7, v8

    .line 451
    .line 452
    mul-float v7, v7, v2

    .line 453
    .line 454
    sub-float v7, v2, v7

    .line 455
    .line 456
    iput v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 457
    goto :goto_10

    .line 458
    .line 459
    :cond_12
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 460
    sub-float/2addr v7, v5

    .line 461
    .line 462
    mul-float v7, v7, v2

    .line 463
    .line 464
    sub-float v8, v4, v5

    .line 465
    div-float/2addr v7, v8

    .line 466
    .line 467
    sub-float v7, v2, v7

    .line 468
    .line 469
    iput v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 470
    .line 471
    :cond_13
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 472
    goto :goto_f

    .line 473
    .line 474
    .line 475
    :cond_14
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->n()F

    .line 476
    move-result v9

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->o()F

    .line 480
    move-result v10

    .line 481
    .line 482
    if-eqz v1, :cond_15

    .line 483
    sub-float/2addr v10, v9

    .line 484
    goto :goto_11

    .line 485
    :cond_15
    add-float/2addr v10, v9

    .line 486
    .line 487
    .line 488
    :goto_11
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 489
    move-result v7

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 493
    move-result v8

    .line 494
    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :cond_16
    :goto_12
    if-ge v3, v0, :cond_18

    .line 500
    .line 501
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->n()F

    .line 515
    move-result v5

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->o()F

    .line 519
    move-result v6

    .line 520
    .line 521
    if-eqz v1, :cond_17

    .line 522
    sub-float/2addr v6, v5

    .line 523
    goto :goto_13

    .line 524
    :cond_17
    add-float/2addr v6, v5

    .line 525
    .line 526
    :goto_13
    sub-float v5, v9, v2

    .line 527
    .line 528
    div-float v5, v9, v5

    .line 529
    .line 530
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

    .line 531
    sub-float/2addr v6, v7

    .line 532
    .line 533
    mul-float v6, v6, v2

    .line 534
    .line 535
    sub-float v5, v8, v7

    .line 536
    div-float/2addr v6, v5

    .line 537
    .line 538
    sub-float v5, v2, v6

    .line 539
    .line 540
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 541
    .line 542
    add-int/lit8 v3, v3, 0x1

    .line 543
    goto :goto_12

    .line 544
    :cond_18
    return-void
.end method

.method private y0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 27
    add-int/2addr v1, v3

    .line 28
    .line 29
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    add-int/2addr p1, v1

    .line 39
    .line 40
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    return-object v0
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(F)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method public B0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(F)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(F)V

    .line 5
    return-void
.end method

.method public D0(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d(I)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0(III)V

    .line 28
    return-void
.end method

.method public E0(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d(I)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0(IIII)V

    .line 28
    return-void
.end method

.method public F0(III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0(IIII)V

    .line 5
    return-void
.end method

.method public G0(IIII)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->a(IIFF)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    move p1, p2

    .line 21
    .line 22
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 28
    .line 29
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-ne p3, p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(F)V

    .line 36
    .line 37
    if-lez p4, :cond_2

    .line 38
    int-to-float p1, p4

    .line 39
    div-float/2addr p1, v0

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 42
    :cond_2
    return-void

    .line 43
    .line 44
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-ne p3, p1, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(F)V

    .line 52
    .line 53
    if-lez p4, :cond_4

    .line 54
    int-to-float p1, p4

    .line 55
    div-float/2addr p1, v0

    .line 56
    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 58
    :cond_4
    return-void

    .line 59
    .line 60
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 61
    .line 62
    if-eq p2, v1, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(F)V

    .line 69
    .line 70
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0()V

    .line 74
    .line 75
    if-lez p4, :cond_6

    .line 76
    int-to-float p1, p4

    .line 77
    div-float/2addr p1, v0

    .line 78
    .line 79
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 80
    :cond_6
    return-void

    .line 81
    :cond_7
    const/4 p2, 0x0

    .line 82
    .line 83
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 84
    .line 85
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 86
    .line 87
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 93
    move-result-wide v4

    .line 94
    .line 95
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 102
    .line 103
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 104
    const/4 p3, 0x0

    .line 105
    .line 106
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    if-ne p4, v1, :cond_8

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->n()I

    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v4, v0

    .line 117
    .line 118
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 119
    .line 120
    :cond_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 123
    .line 124
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->P(II)V

    .line 128
    .line 129
    new-instance v1, Landroid/util/SparseArray;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 133
    .line 134
    if-nez p4, :cond_9

    .line 135
    .line 136
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/MotionScene;->n()I

    .line 140
    move-result p4

    .line 141
    int-to-float p4, p4

    .line 142
    div-float/2addr p4, v0

    .line 143
    .line 144
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_9
    if-lez p4, :cond_a

    .line 148
    int-to-float p4, p4

    .line 149
    div-float/2addr p4, v0

    .line 150
    .line 151
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    move-result p4

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 161
    const/4 v0, 0x0

    .line 162
    .line 163
    :goto_1
    if-ge v0, p4, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    new-instance v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 181
    move-result v5

    .line 182
    .line 183
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    const/4 v0, 0x1

    .line 197
    .line 198
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 201
    .line 202
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 203
    .line 204
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    move-result p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 230
    move-result p3

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    const/4 v1, 0x0

    .line 236
    .line 237
    :goto_2
    if-ge v1, p4, :cond_d

    .line 238
    .line 239
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 250
    .line 251
    if-nez v4, :cond_c

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_c
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->q(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 258
    .line 259
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_d
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v4

    .line 271
    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 279
    .line 280
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/motion/widget/MotionHelper;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 284
    goto :goto_4

    .line 285
    :cond_e
    const/4 v1, 0x0

    .line 286
    .line 287
    :goto_5
    if-ge v1, p4, :cond_12

    .line 288
    .line 289
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 300
    .line 301
    if-nez v4, :cond_f

    .line 302
    goto :goto_6

    .line 303
    .line 304
    :cond_f
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 308
    move-result-wide v8

    .line 309
    move v5, p1

    .line 310
    move v6, p3

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionController;->I(IIFJ)V

    .line 314
    .line 315
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 316
    goto :goto_5

    .line 317
    :cond_10
    const/4 v1, 0x0

    .line 318
    .line 319
    :goto_7
    if-ge v1, p4, :cond_12

    .line 320
    .line 321
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 332
    .line 333
    if-nez v4, :cond_11

    .line 334
    goto :goto_8

    .line 335
    .line 336
    :cond_11
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->q(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 340
    .line 341
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 345
    move-result-wide v8

    .line 346
    move v5, p1

    .line 347
    move v6, p3

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionController;->I(IIFJ)V

    .line 351
    .line 352
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 353
    goto :goto_7

    .line 354
    .line 355
    :cond_12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->B()F

    .line 359
    move-result p1

    .line 360
    .line 361
    cmpl-float p3, p1, v2

    .line 362
    .line 363
    if-eqz p3, :cond_14

    .line 364
    .line 365
    .line 366
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 367
    .line 368
    .line 369
    const v1, -0x800001

    .line 370
    const/4 v4, 0x0

    .line 371
    .line 372
    :goto_9
    if-ge v4, p4, :cond_13

    .line 373
    .line 374
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionController;->n()F

    .line 388
    move-result v6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionController;->o()F

    .line 392
    move-result v5

    .line 393
    add-float/2addr v5, v6

    .line 394
    .line 395
    .line 396
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    .line 397
    move-result p3

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 401
    move-result v1

    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    goto :goto_9

    .line 405
    .line 406
    :cond_13
    :goto_a
    if-ge p2, p4, :cond_14

    .line 407
    .line 408
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->n()F

    .line 422
    move-result v5

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->o()F

    .line 426
    move-result v6

    .line 427
    .line 428
    sub-float v7, v3, p1

    .line 429
    .line 430
    div-float v7, v3, v7

    .line 431
    .line 432
    iput v7, v4, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

    .line 433
    add-float/2addr v5, v6

    .line 434
    sub-float/2addr v5, p3

    .line 435
    .line 436
    mul-float v5, v5, p1

    .line 437
    .line 438
    sub-float v6, v1, p3

    .line 439
    div-float/2addr v5, v6

    .line 440
    .line 441
    sub-float v5, p1, v5

    .line 442
    .line 443
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 444
    .line 445
    add-int/lit8 p2, p2, 0x1

    .line 446
    goto :goto_a

    .line 447
    .line 448
    :cond_14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 449
    .line 450
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 451
    .line 452
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 456
    return-void
.end method

.method public H0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 15
    .line 16
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    .line 27
    return-void
.end method

.method public I0(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->M(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0()V

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    :cond_1
    return-void
.end method

.method public varargs J0(I[Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->T(I[Landroid/view/View;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string p1, "MotionLayout"

    .line 11
    .line 12
    const-string p2, " no motionScene"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method Z(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 20
    .line 21
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 22
    .line 23
    cmpl-float v2, v1, p1

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->n()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 39
    div-float/2addr p1, v0

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 42
    .line 43
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->p()Landroid/view/animation/Interpolator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 66
    const/4 p1, 0x1

    .line 67
    .line 68
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 69
    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void
.end method

.method public a0(ILandroidx/constraintlayout/motion/widget/MotionController;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->e(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method d0(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->f(Z)V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->C(Landroid/graphics/Canvas;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(Z)V

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->r:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 50
    const/4 v2, 0x1

    .line 51
    and-int/2addr v1, v2

    .line 52
    .line 53
    if-ne v1, v2, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 62
    add-int/2addr v1, v2

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:J

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    cmp-long v1, v5, v7

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sub-long v5, v3, v5

    .line 79
    .line 80
    .line 81
    const-wide/32 v7, 0xbebc200

    .line 82
    .line 83
    cmp-long v1, v5, v7

    .line 84
    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 88
    int-to-float v1, v1

    .line 89
    long-to-float v5, v5

    .line 90
    .line 91
    .line 92
    const v6, 0x3089705f    # 1.0E-9f

    .line 93
    .line 94
    mul-float v5, v5, v6

    .line 95
    div-float/2addr v1, v5

    .line 96
    .line 97
    const/high16 v5, 0x42c80000    # 100.0f

    .line 98
    .line 99
    mul-float v1, v1, v5

    .line 100
    float-to-int v1, v1

    .line 101
    int-to-float v1, v1

    .line 102
    div-float/2addr v1, v5

    .line 103
    .line 104
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 105
    .line 106
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 107
    .line 108
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:J

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:J

    .line 112
    .line 113
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    const/high16 v1, 0x42280000    # 42.0f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 125
    move-result v1

    .line 126
    .line 127
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 128
    .line 129
    mul-float v1, v1, v3

    .line 130
    float-to-int v1, v1

    .line 131
    int-to-float v1, v1

    .line 132
    .line 133
    const/high16 v3, 0x41200000    # 10.0f

    .line 134
    div-float/2addr v1, v3

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v5, " fps "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/Debug;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, " -> "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/Debug;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v4, " (progress: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, " ) state="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 200
    const/4 v4, -0x1

    .line 201
    .line 202
    if-ne v1, v4, :cond_5

    .line 203
    .line 204
    const-string v1, "undefined"

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/Debug;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    const/high16 v4, -0x1000000

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    move-result v4

    .line 226
    .line 227
    add-int/lit8 v4, v4, -0x1d

    .line 228
    int-to-float v4, v4

    .line 229
    .line 230
    const/high16 v5, 0x41300000    # 11.0f

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    const v4, -0x77ff78

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 243
    move-result v4

    .line 244
    .line 245
    add-int/lit8 v4, v4, -0x1e

    .line 246
    int-to-float v4, v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 252
    .line 253
    if-le v0, v2, :cond_8

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 263
    .line 264
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 265
    .line 266
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 267
    .line 268
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 269
    .line 270
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->n()I

    .line 274
    move-result v2

    .line 275
    .line 276
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 280
    .line 281
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->B(Landroid/graphics/Canvas;)V

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    return-void
.end method

.method e0(Z)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    .line 17
    .line 18
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    cmpl-float v5, v1, v4

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    cmpg-float v5, v1, v3

    .line 29
    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 33
    .line 34
    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 41
    .line 42
    if-eqz v5, :cond_28

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 47
    .line 48
    cmpl-float v5, v5, v1

    .line 49
    .line 50
    if-eqz v5, :cond_28

    .line 51
    .line 52
    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 53
    sub-float/2addr v5, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    move-result-wide v8

    .line 62
    .line 63
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    instance-of v10, v5, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 66
    .line 67
    .line 68
    const v11, 0x3089705f    # 1.0E-9f

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    .line 73
    .line 74
    sub-long v12, v8, v12

    .line 75
    long-to-float v10, v12

    .line 76
    .line 77
    mul-float v10, v10, v1

    .line 78
    .line 79
    mul-float v10, v10, v11

    .line 80
    .line 81
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 82
    div-float/2addr v10, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v10, 0x0

    .line 85
    .line 86
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 87
    add-float/2addr v12, v10

    .line 88
    .line 89
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 90
    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 94
    .line 95
    :cond_4
    cmpl-float v13, v1, v4

    .line 96
    .line 97
    if-lez v13, :cond_5

    .line 98
    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 100
    .line 101
    cmpl-float v14, v12, v14

    .line 102
    .line 103
    if-gez v14, :cond_6

    .line 104
    .line 105
    :cond_5
    cmpg-float v14, v1, v4

    .line 106
    .line 107
    if-gtz v14, :cond_7

    .line 108
    .line 109
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 110
    .line 111
    cmpg-float v14, v12, v14

    .line 112
    .line 113
    if-gtz v14, :cond_7

    .line 114
    .line 115
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 116
    .line 117
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 118
    const/4 v14, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v14, 0x0

    .line 121
    .line 122
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 123
    .line 124
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 125
    .line 126
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    .line 127
    .line 128
    .line 129
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 130
    .line 131
    if-eqz v5, :cond_f

    .line 132
    .line 133
    if-nez v14, :cond_f

    .line 134
    .line 135
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 136
    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 140
    .line 141
    sub-long v2, v8, v2

    .line 142
    long-to-float v2, v2

    .line 143
    .line 144
    mul-float v2, v2, v11

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 148
    move-result v2

    .line 149
    .line 150
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 153
    const/4 v10, 0x2

    .line 154
    .line 155
    if-ne v3, v5, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/utils/StopLogic;->c()Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    const/4 v3, 0x2

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/4 v3, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    const/4 v3, 0x0

    .line 167
    .line 168
    :goto_2
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 169
    .line 170
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    .line 171
    .line 172
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 173
    .line 174
    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 175
    .line 176
    if-eqz v8, :cond_c

    .line 177
    .line 178
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    .line 182
    move-result v5

    .line 183
    .line 184
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 188
    move-result v8

    .line 189
    .line 190
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 191
    .line 192
    mul-float v8, v8, v9

    .line 193
    .line 194
    cmpg-float v8, v8, v15

    .line 195
    .line 196
    if-gtz v8, :cond_a

    .line 197
    .line 198
    if-ne v3, v10, :cond_a

    .line 199
    .line 200
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 201
    .line 202
    :cond_a
    cmpl-float v8, v5, v4

    .line 203
    .line 204
    if-lez v8, :cond_b

    .line 205
    .line 206
    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    .line 208
    cmpl-float v9, v2, v8

    .line 209
    .line 210
    if-ltz v9, :cond_b

    .line 211
    .line 212
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 213
    .line 214
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 215
    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    :cond_b
    cmpg-float v5, v5, v4

    .line 219
    .line 220
    if-gez v5, :cond_c

    .line 221
    .line 222
    cmpg-float v5, v2, v4

    .line 223
    .line 224
    if-gtz v5, :cond_c

    .line 225
    .line 226
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 227
    .line 228
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 229
    const/4 v12, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v12, v2

    .line 232
    goto :goto_5

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 236
    move-result v2

    .line 237
    .line 238
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 239
    .line 240
    instance-of v5, v3, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 241
    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    .line 248
    move-result v3

    .line 249
    .line 250
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 251
    goto :goto_3

    .line 252
    :cond_e
    add-float/2addr v12, v10

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 256
    move-result v3

    .line 257
    sub-float/2addr v3, v2

    .line 258
    .line 259
    mul-float v3, v3, v1

    .line 260
    div-float/2addr v3, v10

    .line 261
    .line 262
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 263
    :goto_3
    move v12, v2

    .line 264
    :goto_4
    const/4 v3, 0x0

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :goto_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 274
    move-result v2

    .line 275
    .line 276
    cmpl-float v2, v2, v15

    .line 277
    .line 278
    if-lez v2, :cond_10

    .line 279
    .line 280
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 284
    .line 285
    :cond_10
    if-eq v3, v6, :cond_15

    .line 286
    .line 287
    if-lez v13, :cond_11

    .line 288
    .line 289
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 290
    .line 291
    cmpl-float v2, v12, v2

    .line 292
    .line 293
    if-gez v2, :cond_12

    .line 294
    .line 295
    :cond_11
    cmpg-float v2, v1, v4

    .line 296
    .line 297
    if-gtz v2, :cond_13

    .line 298
    .line 299
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 300
    .line 301
    cmpg-float v2, v12, v2

    .line 302
    .line 303
    if-gtz v2, :cond_13

    .line 304
    .line 305
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 306
    .line 307
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 308
    .line 309
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    cmpl-float v3, v12, v2

    .line 312
    .line 313
    if-gez v3, :cond_14

    .line 314
    .line 315
    cmpg-float v2, v12, v4

    .line 316
    .line 317
    if-gtz v2, :cond_15

    .line 318
    .line 319
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 320
    .line 321
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 325
    .line 326
    .line 327
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 328
    move-result v2

    .line 329
    .line 330
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 334
    move-result-wide v8

    .line 335
    .line 336
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 337
    .line 338
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroid/view/animation/Interpolator;

    .line 339
    .line 340
    if-nez v3, :cond_16

    .line 341
    move v3, v12

    .line 342
    goto :goto_6

    .line 343
    .line 344
    .line 345
    :cond_16
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 346
    move-result v3

    .line 347
    .line 348
    :goto_6
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroid/view/animation/Interpolator;

    .line 349
    .line 350
    if-eqz v5, :cond_17

    .line 351
    .line 352
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 353
    .line 354
    div-float v10, v1, v10

    .line 355
    add-float/2addr v10, v12

    .line 356
    .line 357
    .line 358
    invoke-interface {v5, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 359
    move-result v5

    .line 360
    .line 361
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 362
    .line 363
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroid/view/animation/Interpolator;

    .line 364
    .line 365
    .line 366
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 367
    move-result v10

    .line 368
    sub-float/2addr v5, v10

    .line 369
    .line 370
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 371
    :cond_17
    const/4 v5, 0x0

    .line 372
    .line 373
    :goto_7
    if-ge v5, v2, :cond_19

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 377
    move-result-object v10

    .line 378
    .line 379
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v11

    .line 384
    .line 385
    move-object/from16 v16, v11

    .line 386
    .line 387
    check-cast v16, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 388
    .line 389
    if-eqz v16, :cond_18

    .line 390
    .line 391
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 392
    .line 393
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 394
    .line 395
    move-object/from16 v17, v10

    .line 396
    .line 397
    move/from16 v18, v3

    .line 398
    .line 399
    move-wide/from16 v19, v8

    .line 400
    .line 401
    move-object/from16 v21, v15

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionController;->x(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 405
    move-result v10

    .line 406
    or-int/2addr v10, v11

    .line 407
    .line 408
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 409
    .line 410
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 411
    goto :goto_7

    .line 412
    .line 413
    :cond_19
    if-lez v13, :cond_1a

    .line 414
    .line 415
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 416
    .line 417
    cmpl-float v2, v12, v2

    .line 418
    .line 419
    if-gez v2, :cond_1b

    .line 420
    .line 421
    :cond_1a
    cmpg-float v2, v1, v4

    .line 422
    .line 423
    if-gtz v2, :cond_1c

    .line 424
    .line 425
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 426
    .line 427
    cmpg-float v2, v12, v2

    .line 428
    .line 429
    if-gtz v2, :cond_1c

    .line 430
    :cond_1b
    const/4 v2, 0x1

    .line 431
    goto :goto_8

    .line 432
    :cond_1c
    const/4 v2, 0x0

    .line 433
    .line 434
    :goto_8
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 435
    .line 436
    if-nez v3, :cond_1d

    .line 437
    .line 438
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 439
    .line 440
    if-nez v3, :cond_1d

    .line 441
    .line 442
    if-eqz v2, :cond_1d

    .line 443
    .line 444
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 448
    .line 449
    :cond_1d
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 450
    .line 451
    if-eqz v3, :cond_1e

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 455
    .line 456
    :cond_1e
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 457
    xor-int/2addr v2, v6

    .line 458
    or-int/2addr v2, v3

    .line 459
    .line 460
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 461
    .line 462
    cmpg-float v2, v12, v4

    .line 463
    .line 464
    if-gtz v2, :cond_1f

    .line 465
    .line 466
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 467
    const/4 v3, -0x1

    .line 468
    .line 469
    if-eq v2, v3, :cond_1f

    .line 470
    .line 471
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 472
    .line 473
    if-eq v3, v2, :cond_1f

    .line 474
    .line 475
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 476
    .line 477
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 485
    .line 486
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 490
    const/4 v7, 0x1

    .line 491
    :cond_1f
    float-to-double v2, v12

    .line 492
    .line 493
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 494
    .line 495
    cmpl-double v5, v2, v8

    .line 496
    .line 497
    if-ltz v5, :cond_20

    .line 498
    .line 499
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 500
    .line 501
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 502
    .line 503
    if-eq v2, v3, :cond_20

    .line 504
    .line 505
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 506
    .line 507
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 515
    .line 516
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 520
    const/4 v7, 0x1

    .line 521
    .line 522
    :cond_20
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 523
    .line 524
    if-nez v2, :cond_24

    .line 525
    .line 526
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 527
    .line 528
    if-eqz v2, :cond_21

    .line 529
    goto :goto_9

    .line 530
    .line 531
    :cond_21
    if-lez v13, :cond_22

    .line 532
    .line 533
    const/high16 v2, 0x3f800000    # 1.0f

    .line 534
    .line 535
    cmpl-float v3, v12, v2

    .line 536
    .line 537
    if-eqz v3, :cond_23

    .line 538
    .line 539
    :cond_22
    cmpg-float v2, v1, v4

    .line 540
    .line 541
    if-gez v2, :cond_25

    .line 542
    .line 543
    cmpl-float v2, v12, v4

    .line 544
    .line 545
    if-nez v2, :cond_25

    .line 546
    .line 547
    :cond_23
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 551
    goto :goto_a

    .line 552
    .line 553
    .line 554
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 555
    .line 556
    :cond_25
    :goto_a
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 557
    .line 558
    if-nez v2, :cond_28

    .line 559
    .line 560
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 561
    .line 562
    if-nez v2, :cond_28

    .line 563
    .line 564
    if-lez v13, :cond_26

    .line 565
    .line 566
    const/high16 v2, 0x3f800000    # 1.0f

    .line 567
    .line 568
    cmpl-float v3, v12, v2

    .line 569
    .line 570
    if-eqz v3, :cond_27

    .line 571
    .line 572
    :cond_26
    cmpg-float v1, v1, v4

    .line 573
    .line 574
    if-gez v1, :cond_28

    .line 575
    .line 576
    cmpl-float v1, v12, v4

    .line 577
    .line 578
    if-nez v1, :cond_28

    .line 579
    .line 580
    .line 581
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0()V

    .line 582
    .line 583
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 584
    .line 585
    const/high16 v2, 0x3f800000    # 1.0f

    .line 586
    .line 587
    cmpl-float v2, v1, v2

    .line 588
    .line 589
    if-ltz v2, :cond_2a

    .line 590
    .line 591
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 592
    .line 593
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 594
    .line 595
    if-eq v1, v2, :cond_29

    .line 596
    goto :goto_b

    .line 597
    :cond_29
    move v6, v7

    .line 598
    .line 599
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 600
    :goto_c
    move v7, v6

    .line 601
    goto :goto_e

    .line 602
    .line 603
    :cond_2a
    cmpg-float v1, v1, v4

    .line 604
    .line 605
    if-gtz v1, :cond_2c

    .line 606
    .line 607
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 608
    .line 609
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 610
    .line 611
    if-eq v1, v2, :cond_2b

    .line 612
    goto :goto_d

    .line 613
    :cond_2b
    move v6, v7

    .line 614
    .line 615
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 616
    goto :goto_c

    .line 617
    .line 618
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 619
    or-int/2addr v1, v7

    .line 620
    .line 621
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 622
    .line 623
    if-eqz v7, :cond_2d

    .line 624
    .line 625
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 626
    .line 627
    if-nez v1, :cond_2d

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 631
    .line 632
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 633
    .line 634
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 635
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->l()[I

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->m()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/DesignTool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/DesignTool;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/MotionScene;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c()V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->n()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    float-to-long v0, v0

    .line 20
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    return v0
.end method

.method protected h0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    .line 53
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0()V

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:[I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 83
    .line 84
    if-lez v2, :cond_4

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    aget v0, v0, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0(I)V

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:[I

    .line 93
    array-length v3, v0

    .line 94
    sub-int/2addr v3, v1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 100
    sub-int/2addr v0, v1

    .line 101
    .line 102
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 103
    :cond_4
    return-void
.end method

.method public i0(IZF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 3
    const/4 p6, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :cond_0
    aget p1, p7, p6

    .line 12
    add-int/2addr p1, p4

    .line 13
    .line 14
    aput p1, p7, p6

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aget p2, p7, p1

    .line 18
    add-int/2addr p2, p5

    .line 19
    .line 20
    aput p2, p7, p1

    .line 21
    .line 22
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 23
    return-void
.end method

.method j0(IFFF[F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->l(FFF[F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 24
    .line 25
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string p3, "WARNING could not find view id "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, "MotionLayout"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_1
    return-void
.end method

.method public k(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

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
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->w()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->w()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c()I

    .line 26
    move-result p1

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method l0(I)Landroidx/constraintlayout/motion/widget/MotionController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 13
    return-object p1
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 12
    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 14
    return-void
.end method

.method public m0(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->D(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 15
    div-float/2addr v0, p2

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 18
    div-float/2addr v1, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->I(FF)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public n0(Landroid/view/View;FF[FI)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 20
    .line 21
    .line 22
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 23
    add-float/2addr v2, v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    div-float/2addr v1, v3

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 42
    div-float/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    .line 56
    move-result v0

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 65
    .line 66
    and-int/lit8 v3, p5, 0x1

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v4

    .line 77
    move v5, p2

    .line 78
    move v6, p3

    .line 79
    move-object v7, p4

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionController;->r(FIIFF[F)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionController;->l(FFF[F)V

    .line 87
    :goto_1
    const/4 p1, 0x2

    .line 88
    .line 89
    if-ge p5, p1, :cond_3

    .line 90
    const/4 p1, 0x0

    .line 91
    .line 92
    aget p2, p4, p1

    .line 93
    .line 94
    mul-float p2, p2, v0

    .line 95
    .line 96
    aput p2, p4, p1

    .line 97
    const/4 p1, 0x1

    .line 98
    .line 99
    aget p2, p4, p1

    .line 100
    .line 101
    mul-float p2, p2, v0

    .line 102
    .line 103
    aput p2, p4, p1

    .line 104
    :cond_3
    return-void
.end method

.method public o(Landroid/view/View;II[II)V
    .locals 10

    .line 1
    .line 2
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->x()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->x()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->w()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->o()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/MotionScene;->t()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->w()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c()I

    .line 62
    move-result v1

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    move v2, p3

    .line 68
    .line 69
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 70
    .line 71
    cmpl-float v5, v1, v3

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    cmpl-float v1, v1, v4

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->w()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->w()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c()I

    .line 100
    move-result v0

    .line 101
    and-int/2addr v0, v5

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    int-to-float v0, p2

    .line 105
    int-to-float v1, p3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->u(FF)F

    .line 109
    move-result v0

    .line 110
    .line 111
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 112
    .line 113
    cmpg-float v6, v1, v4

    .line 114
    .line 115
    if-gtz v6, :cond_6

    .line 116
    .line 117
    cmpg-float v6, v0, v4

    .line 118
    .line 119
    if-ltz v6, :cond_7

    .line 120
    .line 121
    :cond_6
    cmpl-float v1, v1, v3

    .line 122
    .line 123
    if-ltz v1, :cond_8

    .line 124
    .line 125
    cmpl-float v0, v0, v4

    .line 126
    .line 127
    if-lez v0, :cond_8

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 131
    .line 132
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$3;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void

    .line 140
    .line 141
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 145
    move-result-wide v0

    .line 146
    int-to-float v3, p2

    .line 147
    .line 148
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 149
    int-to-float v4, p3

    .line 150
    .line 151
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 152
    .line 153
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    .line 154
    .line 155
    sub-long v6, v0, v6

    .line 156
    long-to-double v6, v6

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 162
    .line 163
    mul-double v6, v6, v8

    .line 164
    double-to-float v6, v6

    .line 165
    .line 166
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 167
    .line 168
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->H(FF)V

    .line 172
    .line 173
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 174
    .line 175
    cmpl-float p1, p1, p5

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    aput p2, p4, v2

    .line 180
    .line 181
    aput p3, p4, v5

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(Z)V

    .line 185
    .line 186
    aget p1, p4, v2

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    aget p1, p4, v5

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    :cond_a
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 195
    :cond_b
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->L(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->A(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 65
    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0()V

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$4;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$4;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->s()I

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x4

    .line 104
    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0()V

    .line 109
    .line 110
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 114
    .line 115
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 119
    :cond_6
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->r:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->f(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->x()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->w()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->n(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    return v1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->o()I

    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    .line 75
    if-eq v0, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eq v2, v0, :cond_4

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_5
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    .line 20
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 21
    .line 22
    if-ne p1, p4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 25
    .line 26
    if-eq p1, p5, :cond_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(Z)V

    .line 33
    .line 34
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 35
    .line 36
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 37
    .line 38
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 39
    .line 40
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 43
    return-void

    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 46
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 17
    .line 18
    if-eq v0, p2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    .line 24
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0()V

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->C()I

    .line 50
    move-result v3

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->o()I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f(II)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    :cond_5
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 69
    const/4 v6, -0x1

    .line 70
    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->h()V

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->i(II)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    if-eqz v0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 110
    :cond_7
    const/4 v1, 0x1

    .line 111
    .line 112
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    move-result p2

    .line 125
    add-int/2addr p1, p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    move-result p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    move-result v0

    .line 134
    add-int/2addr p2, v0

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, p2

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 147
    move-result p2

    .line 148
    add-int/2addr p2, p1

    .line 149
    .line 150
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 151
    .line 152
    const/high16 v1, -0x80000000

    .line 153
    .line 154
    if-eq p1, v1, :cond_9

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 159
    int-to-float v0, p1

    .line 160
    .line 161
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 162
    .line 163
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 164
    sub-int/2addr v3, p1

    .line 165
    int-to-float p1, v3

    .line 166
    .line 167
    mul-float v2, v2, p1

    .line 168
    add-float/2addr v0, v2

    .line 169
    float-to-int v0, v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 173
    .line 174
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 175
    .line 176
    if-eq p1, v1, :cond_b

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 181
    int-to-float p2, p1

    .line 182
    .line 183
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 184
    .line 185
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 186
    sub-int/2addr v2, p1

    .line 187
    int-to-float p1, v2

    .line 188
    .line 189
    mul-float v1, v1, p1

    .line 190
    add-float/2addr p2, v1

    .line 191
    float-to-int p2, p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    .line 201
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->O(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->S()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->x()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->J(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 45
    const/4 v0, 0x4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->y(I)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->w()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->p()Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->z()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->y()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->x()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    return v0
.end method

.method protected q0()Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->f()Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method r0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->S()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->R()V

    .line 41
    :cond_3
    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->u()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionController;->z()V

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 57
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->p()Landroid/view/animation/Interpolator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v2, p1, v1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    cmpl-float v3, p1, v0

    .line 10
    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v3, "MotionLayout"

    .line 14
    .line 15
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e(F)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    if-gtz v2, :cond_5

    .line 44
    .line 45
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 46
    .line 47
    cmpl-float v0, v2, v0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 52
    .line 53
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_4

    .line 56
    .line 57
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 61
    .line 62
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 63
    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 65
    .line 66
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    cmpl-float v2, p1, v0

    .line 79
    .line 80
    if-ltz v2, :cond_7

    .line 81
    .line 82
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 83
    .line 84
    cmpl-float v1, v2, v1

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 89
    .line 90
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 98
    .line 99
    :cond_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 100
    .line 101
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 102
    .line 103
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 104
    .line 105
    cmpl-float v0, v1, v0

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v0, -0x1

    .line 115
    .line 116
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 117
    .line 118
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 122
    .line 123
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    return-void

    .line 127
    :cond_9
    const/4 v0, 0x1

    .line 128
    .line 129
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 130
    .line 131
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 132
    .line 133
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 134
    .line 135
    const-wide/16 v1, -0x1

    .line 136
    .line 137
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    .line 138
    .line 139
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 140
    const/4 p1, 0x0

    .line 141
    .line 142
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 143
    .line 144
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->O(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    .line 13
    return-void
.end method

.method setStartState(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->f(I)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d(I)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 31
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 15
    .line 16
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0()V

    .line 24
    .line 25
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$5;->a:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    .line 31
    aget v1, v3, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    if-ne p1, v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0()V

    .line 53
    .line 54
    :cond_4
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()V

    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->v()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->t()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->f(I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d(I)V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->Q(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 9
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    cmpl-float p1, v0, v3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 12
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_4
    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 14
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0()V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->Q(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->y(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->C()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->o()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 26
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->P(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 27
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->i(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->h()V

    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "MotionLayout"

    .line 7
    .line 8
    const-string v0, "MotionScene not defined"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->N(I)V

    .line 16
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->g(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    .line 28
    :cond_1
    return-void
.end method

.method protected t(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "->"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, " (pos:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, " Dpos/Dt:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public u0(FF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e(F)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->h(F)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 32
    .line 33
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 37
    .line 38
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    cmpl-float p2, p2, v1

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-lez p2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(F)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    cmpl-float p2, p1, v1

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    cmpl-float p2, p1, v0

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const/high16 p2, 0x3f000000    # 0.5f

    .line 64
    .line 65
    cmpl-float p1, p1, p2

    .line 66
    .line 67
    if-lez p1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(F)V

    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public v0(III)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p3, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->d(IFF)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public w0(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->f(I)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d(I)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->P(II)V

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0()V

    .line 68
    :cond_2
    return-void
.end method

.method public z0(IFF)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 8
    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->n()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 31
    div-float/2addr v1, v2

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 34
    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    if-eq p1, v0, :cond_5

    .line 46
    .line 47
    if-eq p1, v4, :cond_5

    .line 48
    const/4 v5, 0x4

    .line 49
    .line 50
    if-eq p1, v5, :cond_4

    .line 51
    const/4 v5, 0x5

    .line 52
    .line 53
    if-eq p1, v5, :cond_2

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->r()F

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(FFF)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 76
    .line 77
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->r()F

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b(FFF)V

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 95
    .line 96
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 97
    .line 98
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->r()F

    .line 104
    move-result v7

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->s()F

    .line 110
    move-result v8

    .line 111
    move v4, p2

    .line 112
    move v5, p3

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/utils/StopLogic;->b(FFFFFF)V

    .line 116
    .line 117
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 118
    .line 119
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 120
    .line 121
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 132
    .line 133
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->r()F

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b(FFF)V

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 145
    .line 146
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_5
    if-eq p1, v0, :cond_8

    .line 150
    .line 151
    if-ne p1, v2, :cond_6

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_6
    if-eq p1, v4, :cond_7

    .line 155
    .line 156
    if-ne p1, v3, :cond_9

    .line 157
    .line 158
    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    :goto_0
    const/4 p2, 0x0

    .line 161
    .line 162
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->i()I

    .line 166
    move-result p1

    .line 167
    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 171
    .line 172
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 173
    .line 174
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->r()F

    .line 180
    move-result v5

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->s()F

    .line 186
    move-result v6

    .line 187
    move v2, p2

    .line 188
    move v3, p3

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/utils/StopLogic;->b(FFFFFF)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 195
    .line 196
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->y()F

    .line 202
    move-result v4

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->z()F

    .line 208
    move-result v5

    .line 209
    .line 210
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->x()F

    .line 214
    move-result v6

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->A()F

    .line 220
    move-result v7

    .line 221
    .line 222
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->w()I

    .line 226
    move-result v8

    .line 227
    move v2, p2

    .line 228
    move v3, p3

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/motion/utils/StopLogic;->d(FFFFFFFI)V

    .line 232
    .line 233
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 234
    .line 235
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 236
    .line 237
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 240
    .line 241
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroid/view/animation/Interpolator;

    .line 242
    :goto_3
    const/4 p1, 0x0

    .line 243
    .line 244
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 248
    move-result-wide p1

    .line 249
    .line 250
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 254
    return-void
.end method
