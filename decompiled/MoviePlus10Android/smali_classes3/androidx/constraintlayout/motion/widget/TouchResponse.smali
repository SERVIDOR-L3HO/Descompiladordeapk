.class Landroidx/constraintlayout/motion/widget/TouchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final G:[[F

.field private static final H:[[F


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field i:F

.field j:F

.field private k:I

.field l:Z

.field private m:F

.field private n:F

.field private o:Z

.field private p:[F

.field private q:[I

.field private r:F

.field private s:F

.field private final t:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private u:F

.field private v:F

.field private w:Z

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->G:[[F

    new-array v0, v8, [[F

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v6

    new-array v1, v1, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    sput-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->H:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method a(FF)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    mul-float p1, p1, v0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->F:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->y:I

    return v0
.end method

.method d(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-object v2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    return-object v2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method e()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->u:F

    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:Z

    return v0
.end method

.method h(FF)F
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 6
    move-result v3

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 13
    .line 14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(IFFF[F)V

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 22
    .line 23
    .line 24
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aget v4, p2, v3

    .line 35
    .line 36
    cmpl-float v2, v4, v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    aput v1, p2, v3

    .line 41
    .line 42
    :cond_0
    mul-float p1, p1, v0

    .line 43
    .line 44
    aget p2, p2, v3

    .line 45
    div-float/2addr p1, p2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    aget v3, p1, v0

    .line 52
    .line 53
    cmpl-float v2, v3, v2

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    aput v1, p1, v0

    .line 58
    .line 59
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 60
    .line 61
    mul-float p2, p2, v1

    .line 62
    .line 63
    aget p1, p1, v0

    .line 64
    .line 65
    div-float p1, p2, p1

    .line 66
    :goto_0
    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->E:I

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->A:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->B:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->C:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->D:F

    return v0
.end method

.method n(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-object v2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    return-object v2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    return v0
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    return v0
.end method

.method q(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->r(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    move-object/from16 v2, p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->b(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_1a

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, -0x1

    .line 27
    .line 28
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    .line 32
    if-eq v3, v10, :cond_e

    .line 33
    const/4 v12, 0x2

    .line 34
    .line 35
    if-eq v3, v12, :cond_1

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    move-result v3

    .line 42
    .line 43
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    .line 44
    sub-float/2addr v3, v12

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    move-result v12

    .line 49
    .line 50
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    .line 51
    sub-float/2addr v12, v13

    .line 52
    .line 53
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 54
    .line 55
    mul-float v13, v13, v12

    .line 56
    .line 57
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 58
    .line 59
    mul-float v14, v14, v3

    .line 60
    add-float/2addr v13, v14

    .line 61
    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v13

    .line 65
    .line 66
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->z:F

    .line 67
    .line 68
    cmpl-float v13, v13, v14

    .line 69
    .line 70
    if-gtz v13, :cond_2

    .line 71
    .line 72
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 73
    .line 74
    if-eqz v13, :cond_1b

    .line 75
    .line 76
    :cond_2
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 80
    move-result v13

    .line 81
    .line 82
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 83
    .line 84
    if-nez v14, :cond_3

    .line 85
    .line 86
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 87
    .line 88
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 92
    .line 93
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 94
    .line 95
    if-eq v15, v8, :cond_4

    .line 96
    .line 97
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 98
    .line 99
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 100
    .line 101
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 102
    .line 103
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 104
    .line 105
    move/from16 v16, v13

    .line 106
    .line 107
    move/from16 v17, v8

    .line 108
    .line 109
    move/from16 v18, v5

    .line 110
    .line 111
    move-object/from16 v19, v6

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(IFFF[F)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_4
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v5

    .line 122
    .line 123
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 127
    move-result v6

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    .line 134
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 135
    .line 136
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 137
    .line 138
    mul-float v8, v8, v5

    .line 139
    .line 140
    aput v8, v6, v10

    .line 141
    .line 142
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 143
    .line 144
    mul-float v5, v5, v8

    .line 145
    .line 146
    aput v5, v6, v4

    .line 147
    .line 148
    :goto_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 149
    .line 150
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 151
    .line 152
    aget v8, v6, v4

    .line 153
    .line 154
    mul-float v5, v5, v8

    .line 155
    .line 156
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 157
    .line 158
    aget v6, v6, v10

    .line 159
    .line 160
    mul-float v8, v8, v6

    .line 161
    add-float/2addr v5, v8

    .line 162
    .line 163
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->x:F

    .line 164
    .line 165
    mul-float v5, v5, v6

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 169
    move-result v5

    .line 170
    float-to-double v5, v5

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 176
    .line 177
    .line 178
    const v8, 0x3c23d70a    # 0.01f

    .line 179
    .line 180
    cmpg-double v16, v5, v14

    .line 181
    .line 182
    if-gez v16, :cond_5

    .line 183
    .line 184
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 185
    .line 186
    aput v8, v5, v4

    .line 187
    .line 188
    aput v8, v5, v10

    .line 189
    .line 190
    :cond_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 191
    .line 192
    cmpl-float v5, v5, v11

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 197
    .line 198
    aget v3, v3, v4

    .line 199
    div-float/2addr v12, v3

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 203
    .line 204
    aget v5, v5, v10

    .line 205
    .line 206
    div-float v12, v3, v5

    .line 207
    :goto_1
    add-float/2addr v13, v12

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 211
    move-result v3

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 215
    move-result v3

    .line 216
    .line 217
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 218
    .line 219
    if-ne v5, v7, :cond_7

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 223
    move-result v3

    .line 224
    .line 225
    :cond_7
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 226
    const/4 v6, 0x7

    .line 227
    .line 228
    if-ne v5, v6, :cond_8

    .line 229
    .line 230
    .line 231
    const v5, 0x3f7d70a4    # 0.99f

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 235
    move-result v3

    .line 236
    .line 237
    :cond_8
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 241
    move-result v5

    .line 242
    .line 243
    cmpl-float v6, v3, v5

    .line 244
    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    cmpl-float v6, v5, v11

    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    cmpl-float v5, v5, v9

    .line 252
    .line 253
    if-nez v5, :cond_b

    .line 254
    .line 255
    :cond_9
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 256
    .line 257
    if-nez v6, :cond_a

    .line 258
    const/4 v6, 0x1

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    const/4 v6, 0x0

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(Z)V

    .line 264
    .line 265
    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 269
    .line 270
    const/16 v3, 0x3e8

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->e(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->d()F

    .line 277
    move-result v3

    .line 278
    .line 279
    .line 280
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->c()F

    .line 281
    move-result v1

    .line 282
    .line 283
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 284
    .line 285
    cmpl-float v5, v5, v11

    .line 286
    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 290
    .line 291
    aget v1, v1, v4

    .line 292
    div-float/2addr v3, v1

    .line 293
    goto :goto_3

    .line 294
    .line 295
    :cond_c
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 296
    .line 297
    aget v3, v3, v10

    .line 298
    .line 299
    div-float v3, v1, v3

    .line 300
    .line 301
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 302
    .line 303
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 307
    .line 308
    iput v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 312
    move-result v1

    .line 313
    .line 314
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 318
    move-result v1

    .line 319
    .line 320
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_e
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 325
    .line 326
    const/16 v2, 0x3e8

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->e(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->d()F

    .line 333
    move-result v2

    .line 334
    .line 335
    .line 336
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->c()F

    .line 337
    move-result v1

    .line 338
    .line 339
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 343
    move-result v3

    .line 344
    .line 345
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 346
    .line 347
    if-eq v13, v8, :cond_f

    .line 348
    .line 349
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 350
    .line 351
    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 352
    .line 353
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 354
    .line 355
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 356
    move v14, v3

    .line 357
    .line 358
    move/from16 v16, v5

    .line 359
    .line 360
    move-object/from16 v17, v6

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(IFFF[F)V

    .line 364
    goto :goto_5

    .line 365
    .line 366
    :cond_f
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 370
    move-result v5

    .line 371
    .line 372
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 376
    move-result v6

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 380
    move-result v5

    .line 381
    int-to-float v5, v5

    .line 382
    .line 383
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 384
    .line 385
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 386
    .line 387
    mul-float v8, v8, v5

    .line 388
    .line 389
    aput v8, v6, v10

    .line 390
    .line 391
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 392
    .line 393
    mul-float v5, v5, v8

    .line 394
    .line 395
    aput v5, v6, v4

    .line 396
    .line 397
    :goto_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 398
    .line 399
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 400
    .line 401
    aget v4, v6, v4

    .line 402
    .line 403
    aget v6, v6, v10

    .line 404
    .line 405
    cmpl-float v5, v5, v11

    .line 406
    .line 407
    if-eqz v5, :cond_10

    .line 408
    div-float/2addr v2, v4

    .line 409
    goto :goto_6

    .line 410
    .line 411
    :cond_10
    div-float v2, v1, v6

    .line 412
    .line 413
    .line 414
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-nez v1, :cond_11

    .line 418
    .line 419
    const/high16 v1, 0x40400000    # 3.0f

    .line 420
    .line 421
    div-float v1, v2, v1

    .line 422
    add-float/2addr v1, v3

    .line 423
    goto :goto_7

    .line 424
    :cond_11
    move v1, v3

    .line 425
    .line 426
    :goto_7
    cmpl-float v4, v1, v11

    .line 427
    .line 428
    if-eqz v4, :cond_18

    .line 429
    .line 430
    cmpl-float v4, v1, v9

    .line 431
    .line 432
    if-eqz v4, :cond_18

    .line 433
    .line 434
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 435
    const/4 v5, 0x3

    .line 436
    .line 437
    if-eq v4, v5, :cond_18

    .line 438
    float-to-double v5, v1

    .line 439
    .line 440
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 441
    .line 442
    cmpg-double v1, v5, v12

    .line 443
    .line 444
    if-gez v1, :cond_12

    .line 445
    const/4 v1, 0x0

    .line 446
    goto :goto_8

    .line 447
    .line 448
    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 449
    .line 450
    :goto_8
    if-ne v4, v7, :cond_14

    .line 451
    .line 452
    add-float v1, v3, v2

    .line 453
    .line 454
    cmpg-float v1, v1, v11

    .line 455
    .line 456
    if-gez v1, :cond_13

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 460
    move-result v2

    .line 461
    .line 462
    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 463
    .line 464
    :cond_14
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 465
    const/4 v5, 0x7

    .line 466
    .line 467
    if-ne v4, v5, :cond_16

    .line 468
    .line 469
    add-float v1, v3, v2

    .line 470
    .line 471
    cmpl-float v1, v1, v9

    .line 472
    .line 473
    if-lez v1, :cond_15

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 477
    move-result v1

    .line 478
    neg-float v2, v1

    .line 479
    :cond_15
    const/4 v1, 0x0

    .line 480
    .line 481
    :cond_16
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 482
    .line 483
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v5, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(IFF)V

    .line 487
    .line 488
    cmpl-float v1, v11, v3

    .line 489
    .line 490
    if-gez v1, :cond_17

    .line 491
    .line 492
    cmpg-float v1, v9, v3

    .line 493
    .line 494
    if-gtz v1, :cond_1b

    .line 495
    .line 496
    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 497
    .line 498
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 502
    goto :goto_9

    .line 503
    .line 504
    :cond_18
    cmpl-float v2, v11, v1

    .line 505
    .line 506
    if-gez v2, :cond_19

    .line 507
    .line 508
    cmpg-float v1, v9, v1

    .line 509
    .line 510
    if-gtz v1, :cond_1b

    .line 511
    .line 512
    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 513
    .line 514
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 518
    goto :goto_9

    .line 519
    .line 520
    .line 521
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 522
    move-result v1

    .line 523
    .line 524
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 528
    move-result v1

    .line 529
    .line 530
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    .line 531
    .line 532
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 533
    :cond_1b
    :goto_9
    return-void
.end method

.method r(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->b(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_1a

    .line 17
    .line 18
    const/high16 v5, 0x43b40000    # 360.0f

    .line 19
    const/4 v6, -0x1

    .line 20
    .line 21
    const/high16 v9, 0x40000000    # 2.0f

    .line 22
    const/4 v10, 0x1

    .line 23
    .line 24
    if-eq v3, v10, :cond_d

    .line 25
    const/4 v11, 0x2

    .line 26
    .line 27
    if-eq v3, v11, :cond_0

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v3, v9

    .line 44
    .line 45
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v11

    .line 50
    int-to-float v11, v11

    .line 51
    div-float/2addr v11, v9

    .line 52
    .line 53
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:I

    .line 54
    .line 55
    if-eq v12, v6, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 64
    .line 65
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    .line 71
    .line 72
    aget v11, v11, v4

    .line 73
    int-to-float v11, v11

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 77
    move-result v12

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 81
    move-result v13

    .line 82
    add-int/2addr v12, v13

    .line 83
    int-to-float v12, v12

    .line 84
    div-float/2addr v12, v9

    .line 85
    add-float/2addr v11, v12

    .line 86
    .line 87
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    .line 88
    .line 89
    aget v12, v12, v10

    .line 90
    int-to-float v12, v12

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 94
    move-result v13

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 98
    move-result v3

    .line 99
    add-int/2addr v13, v3

    .line 100
    int-to-float v3, v13

    .line 101
    div-float/2addr v3, v9

    .line 102
    add-float/2addr v3, v12

    .line 103
    .line 104
    move/from16 v22, v11

    .line 105
    move v11, v3

    .line 106
    .line 107
    move/from16 v3, v22

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 111
    .line 112
    if-eq v12, v6, :cond_3

    .line 113
    .line 114
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0(I)Landroidx/constraintlayout/motion/widget/MotionController;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionController;->h()I

    .line 124
    move-result v12

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    if-nez v12, :cond_2

    .line 131
    .line 132
    const-string v9, "TouchResponse"

    .line 133
    .line 134
    const-string v12, "could not find view to animate to"

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 141
    .line 142
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 146
    .line 147
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    .line 148
    .line 149
    aget v3, v3, v4

    .line 150
    int-to-float v3, v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 154
    move-result v11

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 158
    move-result v13

    .line 159
    add-int/2addr v11, v13

    .line 160
    int-to-float v11, v11

    .line 161
    div-float/2addr v11, v9

    .line 162
    add-float/2addr v3, v11

    .line 163
    .line 164
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    .line 165
    .line 166
    aget v11, v11, v10

    .line 167
    int-to-float v11, v11

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 171
    move-result v13

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 175
    move-result v12

    .line 176
    add-int/2addr v13, v12

    .line 177
    int-to-float v12, v13

    .line 178
    div-float/2addr v12, v9

    .line 179
    add-float/2addr v11, v12

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 183
    move-result v9

    .line 184
    sub-float/2addr v9, v3

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 188
    move-result v12

    .line 189
    sub-float/2addr v12, v11

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 193
    move-result v13

    .line 194
    sub-float/2addr v13, v11

    .line 195
    float-to-double v13, v13

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 199
    move-result v15

    .line 200
    sub-float/2addr v15, v3

    .line 201
    .line 202
    move/from16 p4, v9

    .line 203
    float-to-double v8, v15

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 207
    move-result-wide v8

    .line 208
    .line 209
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    .line 210
    sub-float/2addr v13, v11

    .line 211
    float-to-double v13, v13

    .line 212
    .line 213
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    .line 214
    sub-float/2addr v11, v3

    .line 215
    float-to-double v6, v11

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 219
    move-result-wide v6

    .line 220
    .line 221
    sub-double v6, v8, v6

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 227
    .line 228
    mul-double v6, v6, v13

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 234
    div-double/2addr v6, v13

    .line 235
    double-to-float v6, v6

    .line 236
    .line 237
    const/high16 v7, 0x43a50000    # 330.0f

    .line 238
    .line 239
    cmpl-float v7, v6, v7

    .line 240
    .line 241
    if-lez v7, :cond_4

    .line 242
    sub-float/2addr v6, v5

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_4
    const/high16 v7, -0x3c5b0000    # -330.0f

    .line 246
    .line 247
    cmpg-float v7, v6, v7

    .line 248
    .line 249
    if-gez v7, :cond_5

    .line 250
    add-float/2addr v6, v5

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 254
    move-result v7

    .line 255
    float-to-double v13, v7

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 261
    .line 262
    cmpl-double v7, v13, v16

    .line 263
    .line 264
    if-gtz v7, :cond_6

    .line 265
    .line 266
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 267
    .line 268
    if-eqz v7, :cond_1b

    .line 269
    .line 270
    :cond_6
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 274
    move-result v7

    .line 275
    .line 276
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 277
    .line 278
    if-nez v11, :cond_7

    .line 279
    .line 280
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 281
    .line 282
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 286
    .line 287
    :cond_7
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 288
    const/4 v3, -0x1

    .line 289
    .line 290
    if-eq v11, v3, :cond_8

    .line 291
    .line 292
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 293
    .line 294
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 295
    .line 296
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 297
    .line 298
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 299
    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    move/from16 v17, v11

    .line 303
    .line 304
    move/from16 v18, v7

    .line 305
    .line 306
    move/from16 v19, v5

    .line 307
    .line 308
    move/from16 v20, v13

    .line 309
    .line 310
    move-object/from16 v21, v14

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(IFFF[F)V

    .line 314
    .line 315
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 316
    .line 317
    aget v5, v3, v10

    .line 318
    float-to-double v13, v5

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 322
    move-result-wide v13

    .line 323
    double-to-float v5, v13

    .line 324
    .line 325
    aput v5, v3, v10

    .line 326
    goto :goto_2

    .line 327
    .line 328
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 329
    .line 330
    aput v5, v3, v10

    .line 331
    .line 332
    :goto_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->x:F

    .line 333
    .line 334
    mul-float v6, v6, v3

    .line 335
    .line 336
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 337
    .line 338
    aget v3, v3, v10

    .line 339
    div-float/2addr v6, v3

    .line 340
    add-float/2addr v7, v6

    .line 341
    .line 342
    const/high16 v3, 0x3f800000    # 1.0f

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 346
    move-result v5

    .line 347
    const/4 v6, 0x0

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 351
    move-result v5

    .line 352
    .line 353
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 357
    move-result v7

    .line 358
    .line 359
    cmpl-float v11, v5, v7

    .line 360
    .line 361
    if-eqz v11, :cond_c

    .line 362
    .line 363
    cmpl-float v6, v7, v6

    .line 364
    .line 365
    if-eqz v6, :cond_9

    .line 366
    .line 367
    cmpl-float v3, v7, v3

    .line 368
    .line 369
    if-nez v3, :cond_b

    .line 370
    .line 371
    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 372
    .line 373
    if-nez v6, :cond_a

    .line 374
    const/4 v4, 0x1

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(Z)V

    .line 378
    .line 379
    :cond_b
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 383
    .line 384
    const/16 v3, 0x3e8

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->e(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->d()F

    .line 391
    move-result v3

    .line 392
    .line 393
    .line 394
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->c()F

    .line 395
    move-result v1

    .line 396
    float-to-double v4, v1

    .line 397
    float-to-double v6, v3

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 401
    move-result-wide v10

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 405
    move-result-wide v3

    .line 406
    sub-double/2addr v3, v8

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 410
    move-result-wide v3

    .line 411
    .line 412
    mul-double v10, v10, v3

    .line 413
    .line 414
    move/from16 v9, p4

    .line 415
    float-to-double v3, v9

    .line 416
    float-to-double v5, v12

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 420
    move-result-wide v3

    .line 421
    div-double/2addr v10, v3

    .line 422
    double-to-float v1, v10

    .line 423
    .line 424
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 425
    float-to-double v4, v1

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 429
    move-result-wide v4

    .line 430
    double-to-float v1, v4

    .line 431
    .line 432
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 433
    goto :goto_3

    .line 434
    .line 435
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 436
    const/4 v3, 0x0

    .line 437
    .line 438
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 439
    .line 440
    .line 441
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 442
    move-result v1

    .line 443
    .line 444
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 448
    move-result v1

    .line 449
    .line 450
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_d
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 455
    .line 456
    const/16 v6, 0x10

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->e(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->d()F

    .line 463
    move-result v6

    .line 464
    .line 465
    .line 466
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->c()F

    .line 467
    move-result v1

    .line 468
    .line 469
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 473
    move-result v7

    .line 474
    .line 475
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 479
    move-result v8

    .line 480
    int-to-float v8, v8

    .line 481
    div-float/2addr v8, v9

    .line 482
    .line 483
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 487
    move-result v11

    .line 488
    int-to-float v11, v11

    .line 489
    div-float/2addr v11, v9

    .line 490
    .line 491
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:I

    .line 492
    const/4 v3, -0x1

    .line 493
    .line 494
    if-eq v12, v3, :cond_e

    .line 495
    .line 496
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    move-result-object v8

    .line 501
    .line 502
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 503
    .line 504
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 508
    .line 509
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    .line 510
    .line 511
    aget v4, v11, v4

    .line 512
    int-to-float v4, v4

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 516
    move-result v11

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 520
    move-result v12

    .line 521
    add-int/2addr v11, v12

    .line 522
    int-to-float v11, v11

    .line 523
    div-float/2addr v11, v9

    .line 524
    add-float/2addr v4, v11

    .line 525
    .line 526
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    .line 527
    .line 528
    aget v11, v11, v10

    .line 529
    int-to-float v11, v11

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 533
    move-result v12

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 537
    move-result v8

    .line 538
    :goto_4
    add-int/2addr v12, v8

    .line 539
    int-to-float v8, v12

    .line 540
    div-float/2addr v8, v9

    .line 541
    add-float/2addr v11, v8

    .line 542
    move v8, v4

    .line 543
    goto :goto_5

    .line 544
    .line 545
    :cond_e
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 546
    const/4 v3, -0x1

    .line 547
    .line 548
    if-eq v12, v3, :cond_f

    .line 549
    .line 550
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0(I)Landroidx/constraintlayout/motion/widget/MotionController;

    .line 554
    move-result-object v8

    .line 555
    .line 556
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionController;->h()I

    .line 560
    move-result v8

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    move-result-object v8

    .line 565
    .line 566
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 567
    .line 568
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 572
    .line 573
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    .line 574
    .line 575
    aget v4, v11, v4

    .line 576
    int-to-float v4, v4

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 580
    move-result v11

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 584
    move-result v12

    .line 585
    add-int/2addr v11, v12

    .line 586
    int-to-float v11, v11

    .line 587
    div-float/2addr v11, v9

    .line 588
    add-float/2addr v4, v11

    .line 589
    .line 590
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    .line 591
    .line 592
    aget v11, v11, v10

    .line 593
    int-to-float v11, v11

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 597
    move-result v12

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 601
    move-result v8

    .line 602
    goto :goto_4

    .line 603
    .line 604
    .line 605
    :cond_f
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 606
    move-result v4

    .line 607
    sub-float/2addr v4, v8

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 611
    move-result v2

    .line 612
    sub-float/2addr v2, v11

    .line 613
    float-to-double v8, v2

    .line 614
    float-to-double v11, v4

    .line 615
    .line 616
    .line 617
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 618
    move-result-wide v8

    .line 619
    .line 620
    .line 621
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 622
    move-result-wide v8

    .line 623
    .line 624
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 625
    const/4 v3, -0x1

    .line 626
    .line 627
    if-eq v11, v3, :cond_10

    .line 628
    .line 629
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 630
    .line 631
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 632
    .line 633
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 634
    .line 635
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 636
    .line 637
    move-object/from16 v16, v3

    .line 638
    .line 639
    move/from16 v17, v11

    .line 640
    .line 641
    move/from16 v18, v7

    .line 642
    .line 643
    move/from16 v19, v5

    .line 644
    .line 645
    move/from16 v20, v12

    .line 646
    .line 647
    move-object/from16 v21, v13

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(IFFF[F)V

    .line 651
    .line 652
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 653
    .line 654
    aget v5, v3, v10

    .line 655
    float-to-double v11, v5

    .line 656
    .line 657
    .line 658
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 659
    move-result-wide v11

    .line 660
    double-to-float v5, v11

    .line 661
    .line 662
    aput v5, v3, v10

    .line 663
    goto :goto_6

    .line 664
    .line 665
    :cond_10
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 666
    .line 667
    aput v5, v3, v10

    .line 668
    :goto_6
    add-float/2addr v1, v2

    .line 669
    float-to-double v1, v1

    .line 670
    add-float/2addr v6, v4

    .line 671
    float-to-double v3, v6

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 675
    move-result-wide v1

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 679
    move-result-wide v1

    .line 680
    sub-double/2addr v1, v8

    .line 681
    double-to-float v1, v1

    .line 682
    .line 683
    const/high16 v2, 0x427a0000    # 62.5f

    .line 684
    .line 685
    mul-float v1, v1, v2

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 689
    move-result v2

    .line 690
    .line 691
    const/high16 v3, 0x40400000    # 3.0f

    .line 692
    .line 693
    if-nez v2, :cond_11

    .line 694
    .line 695
    mul-float v2, v1, v3

    .line 696
    .line 697
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->x:F

    .line 698
    .line 699
    mul-float v2, v2, v4

    .line 700
    .line 701
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 702
    .line 703
    aget v4, v4, v10

    .line 704
    div-float/2addr v2, v4

    .line 705
    add-float/2addr v2, v7

    .line 706
    :goto_7
    const/4 v4, 0x0

    .line 707
    goto :goto_8

    .line 708
    :cond_11
    move v2, v7

    .line 709
    goto :goto_7

    .line 710
    .line 711
    :goto_8
    cmpl-float v5, v2, v4

    .line 712
    .line 713
    if-eqz v5, :cond_18

    .line 714
    .line 715
    const/high16 v4, 0x3f800000    # 1.0f

    .line 716
    .line 717
    cmpl-float v5, v2, v4

    .line 718
    .line 719
    if-eqz v5, :cond_18

    .line 720
    .line 721
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 722
    const/4 v5, 0x3

    .line 723
    .line 724
    if-eq v4, v5, :cond_18

    .line 725
    .line 726
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->x:F

    .line 727
    .line 728
    mul-float v1, v1, v5

    .line 729
    .line 730
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 731
    .line 732
    aget v5, v5, v10

    .line 733
    div-float/2addr v1, v5

    .line 734
    float-to-double v5, v2

    .line 735
    .line 736
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 737
    .line 738
    cmpg-double v2, v5, v8

    .line 739
    .line 740
    if-gez v2, :cond_12

    .line 741
    const/4 v2, 0x0

    .line 742
    goto :goto_9

    .line 743
    .line 744
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 745
    :goto_9
    const/4 v5, 0x6

    .line 746
    .line 747
    if-ne v4, v5, :cond_14

    .line 748
    .line 749
    add-float v2, v7, v1

    .line 750
    const/4 v4, 0x0

    .line 751
    .line 752
    cmpg-float v2, v2, v4

    .line 753
    .line 754
    if-gez v2, :cond_13

    .line 755
    .line 756
    .line 757
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 758
    move-result v1

    .line 759
    .line 760
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 761
    .line 762
    :cond_14
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 763
    const/4 v5, 0x7

    .line 764
    .line 765
    if-ne v4, v5, :cond_16

    .line 766
    .line 767
    add-float v2, v7, v1

    .line 768
    .line 769
    const/high16 v4, 0x3f800000    # 1.0f

    .line 770
    .line 771
    cmpl-float v2, v2, v4

    .line 772
    .line 773
    if-lez v2, :cond_15

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 777
    move-result v1

    .line 778
    neg-float v1, v1

    .line 779
    :cond_15
    const/4 v2, 0x0

    .line 780
    .line 781
    :cond_16
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 782
    .line 783
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 784
    .line 785
    mul-float v1, v1, v3

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v5, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(IFF)V

    .line 789
    const/4 v1, 0x0

    .line 790
    .line 791
    cmpl-float v1, v1, v7

    .line 792
    .line 793
    if-gez v1, :cond_17

    .line 794
    .line 795
    const/high16 v1, 0x3f800000    # 1.0f

    .line 796
    .line 797
    cmpg-float v1, v1, v7

    .line 798
    .line 799
    if-gtz v1, :cond_1b

    .line 800
    .line 801
    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 802
    .line 803
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 807
    goto :goto_a

    .line 808
    :cond_18
    const/4 v1, 0x0

    .line 809
    .line 810
    cmpl-float v1, v1, v2

    .line 811
    .line 812
    if-gez v1, :cond_19

    .line 813
    .line 814
    const/high16 v1, 0x3f800000    # 1.0f

    .line 815
    .line 816
    cmpg-float v1, v1, v2

    .line 817
    .line 818
    if-gtz v1, :cond_1b

    .line 819
    .line 820
    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 821
    .line 822
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 826
    goto :goto_a

    .line 827
    .line 828
    .line 829
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 830
    move-result v1

    .line 831
    .line 832
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 836
    move-result v1

    .line 837
    .line 838
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    .line 839
    .line 840
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 841
    :cond_1b
    :goto_a
    return-void
.end method

.method s(FF)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 25
    .line 26
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 29
    move v3, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(IFFF[F)V

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aget v4, v2, v3

    .line 40
    .line 41
    mul-float v1, v1, v4

    .line 42
    .line 43
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 44
    .line 45
    aget v2, v2, v7

    .line 46
    .line 47
    mul-float v4, v4, v2

    .line 48
    add-float/2addr v1, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v1

    .line 53
    float-to-double v1, v1

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 59
    .line 60
    cmpg-double v6, v1, v4

    .line 61
    .line 62
    if-gez v6, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 65
    .line 66
    .line 67
    const v2, 0x3c23d70a    # 0.01f

    .line 68
    .line 69
    aput v2, v1, v3

    .line 70
    .line 71
    aput v2, v1, v7

    .line 72
    .line 73
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    cmpl-float v4, v1, v2

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    mul-float p1, p1, v1

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 83
    .line 84
    aget p2, p2, v3

    .line 85
    div-float/2addr p1, p2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 89
    .line 90
    mul-float p2, p2, p1

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 93
    .line 94
    aget p1, p1, v7

    .line 95
    .line 96
    div-float p1, p2, p1

    .line 97
    :goto_0
    add-float/2addr v0, p1

    .line 98
    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 107
    move-result p1

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 113
    move-result p2

    .line 114
    .line 115
    cmpl-float p2, p1, p2

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 123
    :cond_3
    return-void
.end method

.method t(FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 14
    .line 15
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 16
    .line 17
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 20
    move v4, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(IFFF[F)V

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    .line 28
    .line 29
    aget v4, v3, v0

    .line 30
    .line 31
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    aget v3, v3, v6

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    cmpl-float v8, v2, v7

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    mul-float p1, p1, v2

    .line 42
    div-float/2addr p1, v4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    mul-float p2, p2, v5

    .line 46
    .line 47
    div-float p1, p2, v3

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/high16 p2, 0x40400000    # 3.0f

    .line 56
    .line 57
    div-float p2, p1, p2

    .line 58
    add-float/2addr v1, p2

    .line 59
    .line 60
    :cond_1
    cmpl-float p2, v1, v7

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v2, v1, p2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    .line 73
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 74
    const/4 v4, 0x3

    .line 75
    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_3
    and-int/2addr v0, v2

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 83
    float-to-double v1, v1

    .line 84
    .line 85
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    cmpg-double v6, v1, v4

    .line 88
    .line 89
    if-gez v6, :cond_4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v3, v7, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(IFF)V

    .line 96
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "rotation"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " , "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method u(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    return-void
.end method

.method public v(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x5

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->H:[[F

    .line 11
    .line 12
    aget-object v1, p1, v1

    .line 13
    .line 14
    aput-object v1, p1, v2

    .line 15
    .line 16
    aget-object v1, p1, v4

    .line 17
    .line 18
    aput-object v1, p1, v5

    .line 19
    .line 20
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->G:[[F

    .line 21
    .line 22
    aget-object v1, p1, v4

    .line 23
    .line 24
    aput-object v1, p1, v5

    .line 25
    .line 26
    aget-object v1, p1, v3

    .line 27
    .line 28
    aput-object v1, p1, v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->H:[[F

    .line 32
    .line 33
    aget-object v6, p1, v4

    .line 34
    .line 35
    aput-object v6, p1, v2

    .line 36
    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    aput-object v1, p1, v5

    .line 40
    .line 41
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->G:[[F

    .line 42
    .line 43
    aget-object v1, p1, v3

    .line 44
    .line 45
    aput-object v1, p1, v5

    .line 46
    .line 47
    aget-object v1, p1, v4

    .line 48
    .line 49
    aput-object v1, p1, v0

    .line 50
    .line 51
    :goto_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->G:[[F

    .line 52
    .line 53
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->a:I

    .line 54
    .line 55
    aget-object p1, p1, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    aget v1, p1, v0

    .line 59
    .line 60
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 61
    .line 62
    aget p1, p1, v3

    .line 63
    .line 64
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 65
    .line 66
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->b:I

    .line 67
    .line 68
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->H:[[F

    .line 69
    array-length v2, v1

    .line 70
    .line 71
    if-lt p1, v2, :cond_1

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    aget-object p1, v1, p1

    .line 75
    .line 76
    aget v0, p1, v0

    .line 77
    .line 78
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 79
    .line 80
    aget p1, p1, v3

    .line 81
    .line 82
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 83
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    return-void
.end method

.method x(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    return-void
.end method

.method y()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "cannot find TouchAnchorId @id/"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "TouchResponse"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    .line 51
    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$1;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$2;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 72
    :cond_2
    return-void
.end method
