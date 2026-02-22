.class Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/ViewTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Animate"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field c:J

.field d:Landroidx/constraintlayout/motion/widget/MotionController;

.field e:I

.field f:I

.field g:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

.field i:Landroid/view/animation/Interpolator;

.field j:Z

.field k:F

.field l:F

.field m:J

.field n:Landroid/graphics/Rect;

.field o:Z


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->g:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->j:Z

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->n:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->o:Z

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 27
    .line 28
    iput p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->e:I

    .line 29
    .line 30
    iput p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->f:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->c:J

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->m:J

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V

    .line 44
    .line 45
    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    iput p7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->a:I

    .line 48
    .line 49
    iput p8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->b:I

    .line 50
    const/4 p1, 0x3

    .line 51
    .line 52
    if-ne p5, p1, :cond_0

    .line 53
    const/4 p1, 0x1

    .line 54
    .line 55
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->o:Z

    .line 56
    .line 57
    :cond_0
    if-nez p3, :cond_1

    .line 58
    .line 59
    .line 60
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    int-to-float p2, p3

    .line 65
    div-float/2addr p1, p2

    .line 66
    .line 67
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->l:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->a()V

    .line 71
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->c()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->b()V

    .line 12
    :goto_0
    return-void
.end method

.method b()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v3

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->m:J

    .line 7
    .line 8
    sub-long v0, v3, v0

    .line 9
    .line 10
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->m:J

    .line 11
    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:F

    .line 13
    long-to-double v0, v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 19
    .line 20
    mul-double v0, v0, v5

    .line 21
    double-to-float v0, v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->l:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    add-float/2addr v2, v0

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:F

    .line 29
    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v0, v2, v6

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:F

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:F

    .line 43
    :goto_0
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:F

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->g:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->x(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:F

    .line 64
    .line 65
    cmpl-float v1, v1, v6

    .line 66
    .line 67
    if-ltz v1, :cond_4

    .line 68
    .line 69
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->a:I

    .line 70
    const/4 v2, -0x1

    .line 71
    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->v()Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->a:I

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    move-result-wide v4

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->b:I

    .line 94
    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->v()Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->b:I

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->o:Z

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V

    .line 117
    .line 118
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:F

    .line 119
    .line 120
    cmpg-float v1, v1, v6

    .line 121
    .line 122
    if-ltz v1, :cond_5

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->d()V

    .line 130
    :cond_6
    return-void
.end method

.method c()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v3

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->m:J

    .line 7
    .line 8
    sub-long v0, v3, v0

    .line 9
    .line 10
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->m:J

    .line 11
    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:F

    .line 13
    long-to-double v0, v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 19
    .line 20
    mul-double v0, v0, v5

    .line 21
    double-to-float v0, v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->l:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    sub-float/2addr v2, v0

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:F

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    cmpg-float v0, v2, v6

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:F

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:F

    .line 42
    :goto_0
    move v2, v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:F

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->g:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->x(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:F

    .line 63
    .line 64
    cmpg-float v1, v1, v6

    .line 65
    .line 66
    if-gtz v1, :cond_4

    .line 67
    .line 68
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->a:I

    .line 69
    const/4 v2, -0x1

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->v()Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->a:I

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->b:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->v()Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->b:I

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V

    .line 112
    .line 113
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:F

    .line 114
    .line 115
    cmpl-float v1, v1, v6

    .line 116
    .line 117
    if-gtz v1, :cond_5

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->d()V

    .line 125
    :cond_6
    return-void
.end method

.method public d(IFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionController;->v()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->n:Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->n:Landroid/graphics/Rect;

    .line 21
    float-to-int p2, p2

    .line 22
    float-to-int p3, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->j:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->e(Z)V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    .line 38
    :cond_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->j:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->e(Z)V

    .line 44
    :cond_3
    return-void
.end method

.method e(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->j:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->f:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    int-to-float p1, p1

    .line 19
    .line 20
    div-float p1, v0, p1

    .line 21
    .line 22
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->l:F

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->d()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->m:J

    .line 34
    return-void
.end method
