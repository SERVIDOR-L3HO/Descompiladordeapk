.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/FloatLayout;


# static fields
.field static R:Ljava/lang/String; = "MotionLabel"


# instance fields
.field private A:F

.field B:Landroid/graphics/Matrix;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/BitmapShader;

.field private E:Landroid/graphics/Matrix;

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field J:Landroid/graphics/Paint;

.field K:Landroid/graphics/Rect;

.field L:Landroid/graphics/Paint;

.field M:F

.field N:F

.field O:F

.field P:F

.field Q:F

.field a:Landroid/text/TextPaint;

.field b:Landroid/graphics/Path;

.field private c:I

.field private d:I

.field private f:Z

.field private g:F

.field private h:F

.field i:Landroid/view/ViewOutlineProvider;

.field j:Landroid/graphics/RectF;

.field private k:F

.field private l:F

.field private m:F

.field private n:Ljava/lang/String;

.field o:Z

.field private p:Landroid/graphics/Rect;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/text/Layout;

.field private v:I

.field private w:I

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    .line 3
    return p0
.end method

.method private d(FFFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-float/2addr p3, p1

    .line 7
    .line 8
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:F

    .line 9
    sub-float/2addr p4, p2

    .line 10
    .line 11
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    .line 15
    return-void
.end method

.method private f()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 39
    .line 40
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 50
    .line 51
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    .line 70
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:F

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    .line 82
    .line 83
    :goto_4
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_5
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    .line 95
    .line 96
    :goto_5
    mul-float v8, v4, v7

    .line 97
    .line 98
    mul-float v9, v5, v6

    .line 99
    .line 100
    cmpg-float v8, v8, v9

    .line 101
    .line 102
    if-gez v8, :cond_6

    .line 103
    .line 104
    div-float v8, v6, v4

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_6
    div-float v8, v7, v5

    .line 108
    .line 109
    :goto_6
    mul-float v3, v3, v8

    .line 110
    .line 111
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 115
    .line 116
    mul-float v4, v4, v3

    .line 117
    .line 118
    sub-float v8, v6, v4

    .line 119
    .line 120
    mul-float v3, v3, v5

    .line 121
    .line 122
    sub-float v5, v7, v3

    .line 123
    .line 124
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    move-result v9

    .line 129
    .line 130
    const/high16 v10, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-nez v9, :cond_7

    .line 133
    .line 134
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    .line 135
    div-float/2addr v5, v10

    .line 136
    .line 137
    :cond_7
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    move-result v9

    .line 142
    .line 143
    if-nez v9, :cond_8

    .line 144
    .line 145
    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    .line 146
    div-float/2addr v8, v10

    .line 147
    .line 148
    :cond_8
    mul-float v0, v0, v8

    .line 149
    add-float/2addr v0, v6

    .line 150
    sub-float/2addr v0, v4

    .line 151
    .line 152
    const/high16 v4, 0x3f000000    # 0.5f

    .line 153
    .line 154
    mul-float v0, v0, v4

    .line 155
    .line 156
    mul-float v2, v2, v5

    .line 157
    add-float/2addr v2, v7

    .line 158
    sub-float/2addr v2, v3

    .line 159
    .line 160
    mul-float v2, v2, v4

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    .line 168
    div-float/2addr v6, v10

    .line 169
    div-float/2addr v7, v10

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/BitmapShader;

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 180
    return-void
.end method

.method private getHorizontalOffset()F
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 16
    .line 17
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 18
    div-float/2addr v0, v2

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:Ljava/lang/String;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 31
    move-result v2

    .line 32
    .line 33
    mul-float v0, v0, v2

    .line 34
    .line 35
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:F

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:F

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v2, v3

    .line 62
    sub-float/2addr v2, v0

    .line 63
    .line 64
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 65
    add-float/2addr v0, v1

    .line 66
    .line 67
    mul-float v2, v2, v0

    .line 68
    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    div-float/2addr v2, v0

    .line 71
    return v2
.end method

.method private getVerticalOffset()F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 16
    .line 17
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 18
    div-float/2addr v0, v2

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    sub-float/2addr v3, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    sub-float/2addr v3, v4

    .line 53
    .line 54
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 57
    sub-float/2addr v4, v2

    .line 58
    .line 59
    mul-float v4, v4, v0

    .line 60
    sub-float/2addr v3, v4

    .line 61
    .line 62
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 63
    sub-float/2addr v1, v4

    .line 64
    .line 65
    mul-float v3, v3, v1

    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    div-float/2addr v3, v1

    .line 69
    .line 70
    mul-float v0, v0, v2

    .line 71
    sub-float/2addr v3, v0

    .line 72
    return v3
.end method


# virtual methods
.method public a(FFFF)V
    .locals 8

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    add-float v1, p1, v0

    .line 5
    float-to-int v1, v1

    .line 6
    int-to-float v2, v1

    .line 7
    .line 8
    sub-float v2, p1, v2

    .line 9
    .line 10
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:F

    .line 11
    .line 12
    add-float v2, p3, v0

    .line 13
    float-to-int v2, v2

    .line 14
    .line 15
    sub-int v3, v2, v1

    .line 16
    .line 17
    add-float v4, p4, v0

    .line 18
    float-to-int v4, v4

    .line 19
    add-float/2addr v0, p2

    .line 20
    float-to-int v0, v0

    .line 21
    .line 22
    sub-int v5, v4, v0

    .line 23
    .line 24
    sub-float v6, p3, p1

    .line 25
    .line 26
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:F

    .line 27
    .line 28
    sub-float v7, p4, p2

    .line 29
    .line 30
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne p1, v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eq p1, v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    :goto_1
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:Z

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/Rect;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 101
    move-result p1

    .line 102
    .line 103
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 104
    .line 105
    :cond_2
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:F

    .line 106
    .line 107
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    move-result p3

    .line 116
    .line 117
    iget-object p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/Rect;

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 127
    move-result p1

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 133
    move-result p2

    .line 134
    int-to-float p2, p2

    .line 135
    .line 136
    .line 137
    const p3, 0x3fa66666    # 1.3f

    .line 138
    .line 139
    mul-float p2, p2, p3

    .line 140
    .line 141
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 142
    int-to-float p3, p3

    .line 143
    sub-float/2addr v6, p3

    .line 144
    .line 145
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:I

    .line 146
    int-to-float p3, p3

    .line 147
    sub-float/2addr v6, p3

    .line 148
    .line 149
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 150
    int-to-float p3, p3

    .line 151
    sub-float/2addr v7, p3

    .line 152
    .line 153
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 154
    int-to-float p3, p3

    .line 155
    sub-float/2addr v7, p3

    .line 156
    int-to-float p1, p1

    .line 157
    .line 158
    mul-float p3, p1, v7

    .line 159
    .line 160
    mul-float p4, p2, v6

    .line 161
    .line 162
    cmpl-float p3, p3, p4

    .line 163
    .line 164
    if-lez p3, :cond_3

    .line 165
    .line 166
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 167
    .line 168
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 169
    .line 170
    mul-float p3, p3, v6

    .line 171
    div-float/2addr p3, p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 178
    .line 179
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 180
    .line 181
    mul-float p3, p3, v7

    .line 182
    div-float/2addr p3, p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 186
    .line 187
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    .line 188
    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    move-result p1

    .line 196
    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    const/high16 p1, 0x3f800000    # 1.0f

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 211
    .line 212
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 213
    div-float/2addr p1, p2

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(F)V

    .line 217
    :cond_6
    return-void
.end method

.method e(F)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    cmpl-float v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Landroid/graphics/Rect;

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v9, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 41
    .line 42
    cmpl-float v0, p1, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->a()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, " scale "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    .line 124
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    .line 131
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    iput-boolean v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Z

    .line 134
    return-void
.end method

.method public getRound()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    return v0
.end method

.method public getScaleFromTextSize()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    return v0
.end method

.method public getTextBackgroundPanX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    return v0
.end method

.method public getTextBackgroundPanY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    return v0
.end method

.method public getTextBackgroundRotate()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    return v0
.end method

.method public getTextBackgroundZoom()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    return v0
.end method

.method public getTextOutlineColor()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    return v0
.end method

.method public getTextPanX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    return v0
.end method

.method public getTextPanY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    return v0
.end method

.method public getTextureHeight()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    return v0
.end method

.method public getTextureWidth()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public layout(IIII)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 19
    div-float/2addr v1, v2

    .line 20
    .line 21
    :goto_0
    sub-int v2, p3, p1

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:F

    .line 25
    .line 26
    sub-int v2, p4, p2

    .line 27
    int-to-float v2, v2

    .line 28
    .line 29
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:Z

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 64
    move-result v2

    .line 65
    .line 66
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    move-result v4

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/Rect;

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 86
    move-result v2

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    .line 95
    .line 96
    const v4, 0x3fa66666    # 1.3f

    .line 97
    .line 98
    mul-float v3, v3, v4

    .line 99
    float-to-int v3, v3

    .line 100
    .line 101
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:F

    .line 102
    .line 103
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 104
    int-to-float v5, v5

    .line 105
    sub-float/2addr v4, v5

    .line 106
    .line 107
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:I

    .line 108
    int-to-float v5, v5

    .line 109
    sub-float/2addr v4, v5

    .line 110
    .line 111
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    .line 112
    .line 113
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 114
    int-to-float v6, v6

    .line 115
    sub-float/2addr v5, v6

    .line 116
    .line 117
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 118
    int-to-float v6, v6

    .line 119
    sub-float/2addr v5, v6

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    int-to-float v2, v2

    .line 123
    .line 124
    mul-float v6, v2, v5

    .line 125
    int-to-float v3, v3

    .line 126
    .line 127
    mul-float v7, v3, v4

    .line 128
    .line 129
    cmpl-float v6, v6, v7

    .line 130
    .line 131
    if-lez v6, :cond_2

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 134
    .line 135
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 136
    .line 137
    mul-float v5, v5, v4

    .line 138
    div-float/2addr v5, v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 145
    .line 146
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 147
    .line 148
    mul-float v4, v4, v5

    .line 149
    div-float/2addr v4, v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    int-to-float v1, v2

    .line 155
    .line 156
    mul-float v2, v1, v5

    .line 157
    int-to-float v3, v3

    .line 158
    .line 159
    mul-float v6, v3, v4

    .line 160
    .line 161
    cmpl-float v2, v2, v6

    .line 162
    .line 163
    if-lez v2, :cond_4

    .line 164
    div-float/2addr v4, v1

    .line 165
    move v1, v4

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    div-float/2addr v5, v3

    .line 168
    move v1, v5

    .line 169
    .line 170
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    .line 171
    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    :cond_6
    int-to-float p1, p1

    .line 176
    int-to-float p2, p2

    .line 177
    int-to-float p3, p3

    .line 178
    int-to-float p4, p4

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(F)V

    .line 185
    :cond_7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 16
    .line 17
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 18
    div-float/2addr v0, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:I

    .line 32
    int-to-float v0, v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 36
    move-result v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 40
    int-to-float v1, v1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 44
    move-result v2

    .line 45
    add-float/2addr v1, v2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:F

    .line 50
    add-float/2addr v3, v0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(F)V

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 75
    .line 76
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 91
    .line 92
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:I

    .line 93
    int-to-float v1, v1

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 97
    move-result v2

    .line 98
    add-float/2addr v1, v2

    .line 99
    .line 100
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 101
    int-to-float v2, v2

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 105
    move-result v3

    .line 106
    add-float/2addr v2, v3

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/BitmapShader;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 130
    const/4 v3, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/BitmapShader;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 144
    .line 145
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 151
    .line 152
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 158
    .line 159
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/BitmapShader;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 176
    const/4 v3, 0x0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 182
    .line 183
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 189
    .line 190
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 196
    .line 197
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 203
    .line 204
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 213
    .line 214
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 215
    neg-float v0, v1

    .line 216
    neg-float v1, v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    .line 221
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 222
    .line 223
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Paint;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:I

    .line 237
    int-to-float v0, v0

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 241
    move-result v1

    .line 242
    add-float/2addr v0, v1

    .line 243
    .line 244
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 245
    int-to-float v1, v1

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 249
    move-result v2

    .line 250
    add-float/2addr v1, v2

    .line 251
    .line 252
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 256
    .line 257
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 261
    .line 262
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 263
    .line 264
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 268
    .line 269
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 270
    .line 271
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    .line 276
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 277
    .line 278
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 282
    .line 283
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 284
    .line 285
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 289
    .line 290
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 291
    .line 292
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 296
    .line 297
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 301
    .line 302
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 303
    neg-float v0, v0

    .line 304
    neg-float v1, v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 308
    .line 309
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 310
    .line 311
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:Landroid/graphics/Matrix;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 315
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v3

    .line 24
    .line 25
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v3

    .line 30
    .line 31
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    .line 37
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v3

    .line 42
    .line 43
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    if-eq v1, v3, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:Z

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    move-result v6

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x3f7fff58    # 0.99999f

    .line 75
    .line 76
    if-eq v0, v3, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    add-float/2addr p1, v2

    .line 85
    float-to-int p1, p1

    .line 86
    .line 87
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:I

    .line 88
    .line 89
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 90
    add-int/2addr v0, v4

    .line 91
    add-int/2addr p1, v0

    .line 92
    .line 93
    if-eq v1, v3, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    add-float/2addr v0, v2

    .line 103
    float-to-int v0, v0

    .line 104
    .line 105
    const/high16 v2, -0x80000000

    .line 106
    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 112
    .line 113
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 114
    .line 115
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 116
    add-int/2addr p2, v1

    .line 117
    add-int/2addr p2, v0

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 121
    return-void
.end method

.method public setGravity(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x800007

    .line 4
    .line 5
    and-int v1, p1, v0

    .line 6
    .line 7
    .line 8
    const v2, 0x800003

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    or-int/2addr p1, v2

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v1, p1, 0x70

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x30

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 27
    .line 28
    and-int/lit8 v1, p1, 0x70

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const/16 v6, 0x30

    .line 36
    .line 37
    if-eq v1, v6, :cond_4

    .line 38
    .line 39
    const/16 v6, 0x50

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 50
    :goto_0
    and-int/2addr p1, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    if-eq p1, v0, :cond_6

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    if-eq p1, v2, :cond_6

    .line 59
    .line 60
    .line 61
    const v0, 0x800005

    .line 62
    .line 63
    if-eq p1, v0, :cond_5

    .line 64
    .line 65
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_5
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_6
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 72
    :goto_1
    return-void
.end method

.method public setRound(F)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    cmpl-float v0, v0, p1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    cmpl-float p1, p1, v3

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/view/ViewOutlineProvider;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$2;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/view/ViewOutlineProvider;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    .line 102
    .line 103
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 111
    .line 112
    :goto_1
    if-eqz v0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 116
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    cmpl-float p1, p1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/view/ViewOutlineProvider;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$1;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/view/ViewOutlineProvider;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    .line 72
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    .line 73
    .line 74
    mul-float v2, v2, v4

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v2, v4

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    .line 80
    int-to-float p1, p1

    .line 81
    int-to-float v1, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    .line 94
    .line 95
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 103
    .line 104
    :goto_1
    if-eqz v0, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 108
    :cond_5
    return-void
.end method

.method public setScaleFromTextSize(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextBackgroundPanY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextBackgroundRotate(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextBackgroundZoom(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextFillColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setTextOutlineColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextOutlineThickness(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
.end method

.method public setTextPanX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setTextPanY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 3
    .line 4
    sget-object v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->a()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "  "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, " / "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 44
    .line 45
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 71
    .line 72
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 73
    div-float/2addr p1, v0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    return-void
.end method

.method public setTextureHeight(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextureWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/text/Layout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_0
    return-void
.end method
