.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "SourceFile"


# instance fields
.field private j:Landroid/graphics/Paint;

.field k:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field l:[F

.field m:Landroid/graphics/Matrix;

.field n:I

.field o:F


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->k:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    iput-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->k:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    :cond_0
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v7

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x5

    .line 41
    .line 42
    new-array v10, v9, [F

    .line 43
    .line 44
    .line 45
    fill-array-data v10, :array_0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v12, v9, :cond_3

    .line 50
    .line 51
    aget v13, v10, v12

    .line 52
    const/4 v14, 0x0

    .line 53
    .line 54
    :goto_1
    if-ge v14, v9, :cond_2

    .line 55
    .line 56
    aget v15, v10, v14

    .line 57
    .line 58
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->k:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    .line 60
    iget-object v4, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:[F

    .line 61
    .line 62
    iget v5, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:I

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    move v2, v15

    .line 66
    move v3, v13

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(Landroid/view/View;FF[FI)V

    .line 70
    .line 71
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:[F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 77
    int-to-float v0, v7

    .line 78
    .line 79
    mul-float v17, v0, v15

    .line 80
    int-to-float v0, v8

    .line 81
    .line 82
    mul-float v18, v0, v13

    .line 83
    .line 84
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:[F

    .line 85
    .line 86
    aget v1, v0, v11

    .line 87
    .line 88
    iget v2, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:F

    .line 89
    .line 90
    mul-float v1, v1, v2

    .line 91
    .line 92
    sub-float v19, v17, v1

    .line 93
    const/4 v1, 0x1

    .line 94
    .line 95
    aget v1, v0, v1

    .line 96
    .line 97
    mul-float v1, v1, v2

    .line 98
    .line 99
    sub-float v20, v18, v1

    .line 100
    .line 101
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Matrix;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 105
    .line 106
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->j:Landroid/graphics/Paint;

    .line 107
    .line 108
    move-object/from16 v16, p1

    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    return-void
.end method
