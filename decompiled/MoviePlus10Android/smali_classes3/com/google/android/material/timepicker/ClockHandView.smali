.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$b;,
        Lcom/google/android/material/timepicker/ClockHandView$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/animation/TimeInterpolator;

.field private final c:Landroid/animation/ValueAnimator;

.field private d:Z

.field private f:F

.field private g:F

.field private h:Z

.field private final i:I

.field private j:Z

.field private final k:Ljava/util/List;

.field private final l:I

.field private final m:F

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/RectF;

.field private final p:I

.field private q:F

.field private r:Z

.field private s:Lcom/google/android/material/timepicker/ClockHandView$b;

.field private t:D

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lpq1;->materialClockStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Landroid/graphics/RectF;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 7
    sget-object v2, Lur1;->ClockHandView:[I

    sget v3, Lpr1;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 8
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lpq1;->motionDurationLong2:I

    const/16 v2, 0xc8

    .line 9
    invoke-static {p1, p3, v2}, Lyc1;->f(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    sget p3, Lpq1;->motionEasingEmphasizedInterpolator:I

    .line 10
    sget-object v2, Lyc;->b:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-static {p1, p3, v2}, Lyc1;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    .line 12
    sget p3, Lur1;->ClockHandView_materialCircleRadius:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 13
    sget p3, Lur1;->ClockHandView_selectorSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Luq1;->material_clock_hand_stroke_width:I

    .line 15
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    sget v3, Luq1;->material_clock_hand_center_dot_radius:I

    .line 16
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:F

    .line 17
    sget p3, Lur1;->ClockHandView_clockHandColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:I

    const/4 p1, 0x2

    .line 22
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->F0(Landroid/view/View;I)V

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/ClockHandView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private c(FF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v2

    .line 11
    div-int/2addr v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v2, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, p1, p2}, Lt91;->a(FFFF)F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lko2;->b(Landroid/content/Context;I)F

    .line 31
    move-result v0

    .line 32
    int-to-float p2, p2

    .line 33
    add-float/2addr p2, v0

    .line 34
    .line 35
    cmpg-float p1, p1, p2

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 42
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    .line 18
    move-result v2

    .line 19
    int-to-float v9, v1

    .line 20
    int-to-float v3, v2

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:D

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 26
    move-result-wide v4

    .line 27
    double-to-float v4, v4

    .line 28
    .line 29
    mul-float v4, v4, v3

    .line 30
    add-float/2addr v4, v9

    .line 31
    int-to-float v10, v0

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:D

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v5

    .line 38
    double-to-float v5, v5

    .line 39
    .line 40
    mul-float v3, v3, v5

    .line 41
    add-float/2addr v3, v10

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/Paint;

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 50
    int-to-float v5, v5

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:D

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:D

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 70
    sub-int/2addr v2, v7

    .line 71
    int-to-float v2, v2

    .line 72
    float-to-double v7, v2

    .line 73
    .line 74
    mul-double v5, v5, v7

    .line 75
    double-to-int v2, v5

    .line 76
    add-int/2addr v1, v2

    .line 77
    int-to-float v6, v1

    .line 78
    .line 79
    mul-double v7, v7, v3

    .line 80
    double-to-int v1, v7

    .line 81
    add-int/2addr v0, v1

    .line 82
    int-to-float v7, v0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 87
    int-to-float v1, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/Paint;

    .line 93
    move-object v3, p1

    .line 94
    move v4, v9

    .line 95
    move v5, v10

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:F

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v9, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    return-void
.end method

.method private g(FF)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    float-to-double p1, p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    .line 29
    add-int/lit8 p2, p1, 0x5a

    .line 30
    .line 31
    if-gez p2, :cond_0

    .line 32
    .line 33
    add-int/lit16 p2, p1, 0x1c2

    .line 34
    :cond_0
    return p2
.end method

.method private i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    .line 9
    const v0, 0x3f28f5c3    # 0.66f

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 19
    :goto_0
    return p1
.end method

.method private k(F)Landroid/util/Pair;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    .line 4
    move-result v0

    .line 5
    .line 6
    sub-float v1, v0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v1

    .line 11
    .line 12
    const/high16 v2, 0x43340000    # 180.0f

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x43b40000    # 360.0f

    .line 19
    .line 20
    cmpl-float v3, v0, v2

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    cmpg-float v3, p1, v2

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    add-float/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    cmpg-float v3, v0, v2

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    cmpl-float v2, p1, v2

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    add-float/2addr v0, v1

    .line 37
    .line 38
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-object v1
.end method

.method private l(FFZZZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->g(FF)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    .line 8
    move-result p2

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    cmpl-float p2, p2, p1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    if-nez p2, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v0

    .line 30
    .line 31
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    .line 40
    return v1
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->s(FZ)V

    .line 15
    return-void
.end method

.method private s(FZ)V
    .locals 7

    .line 1
    .line 2
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    rem-float/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:F

    .line 6
    .line 7
    const/high16 v0, 0x42b40000    # 90.0f

    .line 8
    .line 9
    sub-float v0, p1, v0

    .line 10
    float-to-double v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:D

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:D

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    .line 45
    mul-float v3, v3, v2

    .line 46
    add-float/2addr v1, v3

    .line 47
    int-to-float v0, v0

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:D

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 53
    move-result-wide v3

    .line 54
    double-to-float v3, v3

    .line 55
    .line 56
    mul-float v2, v2, v3

    .line 57
    add-float/2addr v0, v2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 62
    int-to-float v4, v3

    .line 63
    .line 64
    sub-float v4, v1, v4

    .line 65
    int-to-float v5, v3

    .line 66
    .line 67
    sub-float v5, v0, v5

    .line 68
    int-to-float v6, v3

    .line 69
    add-float/2addr v1, v6

    .line 70
    int-to-float v3, v3

    .line 71
    add-float/2addr v0, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$c;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$c;->a(FZ)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/timepicker/ClockHandView$c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    return v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:F

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->d(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    .line 19
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result p1

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v8, :cond_0

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    goto :goto_3

    .line 26
    .line 27
    :cond_0
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    .line 28
    .line 29
    sub-float v2, v7, v2

    .line 30
    float-to-int v2, v2

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:F

    .line 33
    .line 34
    sub-float v3, p1, v3

    .line 35
    float-to-int v3, v3

    .line 36
    .line 37
    mul-int v2, v2, v2

    .line 38
    .line 39
    mul-int v3, v3, v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    .line 42
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:I

    .line 43
    .line 44
    if-le v2, v3, :cond_1

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:Z

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Z

    .line 52
    .line 53
    if-ne v0, v8, :cond_2

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    .line 58
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(FF)V

    .line 64
    :cond_3
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    iput v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:F

    .line 70
    .line 71
    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Z

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    .line 78
    :goto_3
    iget-boolean v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Z

    .line 79
    move-object v1, p0

    .line 80
    move v2, v7

    .line 81
    move v3, p1

    .line 82
    move v6, v0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->l(FFZZZ)Z

    .line 86
    move-result v1

    .line 87
    or-int/2addr v1, v9

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:Lcom/google/android/material/timepicker/ClockHandView$b;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->g(FF)I

    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView$b;->c(FZ)V

    .line 108
    :cond_5
    return v8
.end method

.method p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    .line 5
    return-void
.end method

.method public r(FZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->s(FZ)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->k(F)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v2

    .line 32
    .line 33
    aput v2, v1, v0

    .line 34
    .line 35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput p1, v1, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    .line 52
    int-to-long v0, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/material/timepicker/b;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    return-void
.end method

.method t(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
.end method

.method public u(Lcom/google/android/material/timepicker/ClockHandView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:Lcom/google/android/material/timepicker/ClockHandView$b;

    return-void
.end method
