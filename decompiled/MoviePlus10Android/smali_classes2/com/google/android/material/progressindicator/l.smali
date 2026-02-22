.class final Lcom/google/android/material/progressindicator/l;
.super Lcom/google/android/material/progressindicator/h;
.source "SourceFile"


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:Landroid/util/Property;


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:[Landroid/view/animation/Interpolator;

.field private final g:Lcom/google/android/material/progressindicator/b;

.field private h:I

.field private i:Z

.field private j:F

.field k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x352

    .line 3
    .line 4
    const/16 v1, 0x2ee

    .line 5
    .line 6
    const/16 v2, 0x215

    .line 7
    .line 8
    const/16 v3, 0x237

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/progressindicator/l;->l:[I

    .line 15
    .line 16
    const/16 v0, 0x14d

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/16 v2, 0x4f3

    .line 20
    .line 21
    const/16 v3, 0x3e8

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/material/progressindicator/l;->m:[I

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/material/progressindicator/l$c;

    .line 30
    .line 31
    const-class v1, Ljava/lang/Float;

    .line 32
    .line 33
    const-string v2, "animationFraction"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/l$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lcom/google/android/material/progressindicator/l;->n:Landroid/util/Property;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/h;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/material/progressindicator/l;->h:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/google/android/material/progressindicator/l;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/material/progressindicator/l;->g:Lcom/google/android/material/progressindicator/b;

    .line 13
    const/4 p2, 0x4

    .line 14
    .line 15
    new-array p2, p2, [Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    sget v2, Loq1;->linear_indeterminate_line1_head_interpolator:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    aput-object v2, p2, v1

    .line 24
    .line 25
    sget v1, Loq1;->linear_indeterminate_line1_tail_interpolator:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    aput-object v1, p2, v2

    .line 33
    .line 34
    sget v1, Loq1;->linear_indeterminate_line2_head_interpolator:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    aput-object v1, p2, v0

    .line 41
    .line 42
    sget v0, Loq1;->linear_indeterminate_line2_tail_interpolator:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x3

    .line 48
    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/material/progressindicator/l;->f:[Landroid/view/animation/Interpolator;

    .line 52
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/l;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/progressindicator/l;->h:I

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/l;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/progressindicator/l;->h:I

    .line 3
    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/l;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/progressindicator/l;->g:Lcom/google/android/material/progressindicator/b;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/l;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/l;->i:Z

    .line 3
    return p1
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/l;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/l;->n()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/l;->j:F

    return v0
.end method

.method private o()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x708

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/progressindicator/l;->n:Landroid/util/Property;

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    new-array v4, v4, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v4, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 32
    const/4 v4, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/material/progressindicator/l$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcom/google/android/material/progressindicator/l$a;-><init>(Lcom/google/android/material/progressindicator/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->e:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/material/progressindicator/l;->n:Landroid/util/Property;

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    new-array v4, v4, [F

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v6, v4, v5

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/material/progressindicator/l;->e:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->e:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->e:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/material/progressindicator/l$b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/l$b;-><init>(Lcom/google/android/material/progressindicator/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    :cond_1
    return-void

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private p()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/l;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->c:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->g:Lcom/google/android/material/progressindicator/b;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/progressindicator/l;->h:I

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/i;->getAlpha()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lj91;->a(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/l;->i:Z

    .line 31
    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/progressindicator/l;->m:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/material/progressindicator/l;->l:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/h;->b(III)F

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->f:[Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->b:[F

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v1

    .line 38
    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/l;->q()V

    .line 4
    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/l;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->e:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/l;->a()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->e:Landroid/animation/ObjectAnimator;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/material/progressindicator/l;->j:F

    .line 31
    .line 32
    aput v3, v1, v2

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    aput v3, v1, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->e:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/progressindicator/l;->j:F

    .line 45
    sub-float/2addr v3, v1

    .line 46
    .line 47
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 48
    .line 49
    mul-float v3, v3, v1

    .line 50
    float-to-long v1, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->e:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/l;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/l;->q()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/l;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/progressindicator/l;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->g:Lcom/google/android/material/progressindicator/b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/i;->getAlpha()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lj91;->a(II)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->c:[I

    .line 22
    .line 23
    aput v1, v2, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    aput v1, v2, v0

    .line 27
    return-void
.end method

.method r(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/progressindicator/l;->j:F

    .line 3
    .line 4
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/l;->s(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/l;->p()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method
