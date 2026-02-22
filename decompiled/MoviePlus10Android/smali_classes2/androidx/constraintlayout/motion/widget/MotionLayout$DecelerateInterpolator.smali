.class Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DecelerateInterpolator"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# virtual methods
.method public a()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 5
    return v0
.end method

.method public b(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->a:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->c:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->c:F

    .line 12
    .line 13
    div-float v3, v0, v1

    .line 14
    .line 15
    cmpg-float v3, v3, p1

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    div-float p1, v0, v1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    mul-float v4, v1, p1

    .line 24
    .line 25
    sub-float v4, v0, v4

    .line 26
    .line 27
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 28
    .line 29
    mul-float v0, v0, p1

    .line 30
    .line 31
    mul-float v1, v1, p1

    .line 32
    .line 33
    mul-float v1, v1, p1

    .line 34
    div-float/2addr v1, v2

    .line 35
    sub-float/2addr v0, v1

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b:F

    .line 38
    :goto_0
    add-float/2addr v0, p1

    .line 39
    return v0

    .line 40
    :cond_1
    neg-float v1, v0

    .line 41
    .line 42
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->c:F

    .line 43
    div-float/2addr v1, v3

    .line 44
    .line 45
    cmpg-float v1, v1, p1

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    neg-float p1, v0

    .line 49
    div-float/2addr p1, v3

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 52
    .line 53
    mul-float v4, v3, p1

    .line 54
    add-float/2addr v4, v0

    .line 55
    .line 56
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 57
    .line 58
    mul-float v0, v0, p1

    .line 59
    .line 60
    mul-float v3, v3, p1

    .line 61
    .line 62
    mul-float v3, v3, p1

    .line 63
    div-float/2addr v3, v2

    .line 64
    add-float/2addr v0, v3

    .line 65
    .line 66
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b:F

    .line 67
    goto :goto_0
.end method
