.class public final Lcom/andrognito/flashbar/view/FbProgress;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andrognito/flashbar/view/FbProgress$a;,
        Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private d:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:D

.field private j:D

.field private k:F

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/RectF;

.field private s:F

.field private t:J

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    const-string v0, "attrs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->a:I

    .line 18
    .line 19
    const/16 v0, 0x10e

    .line 20
    .line 21
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->b:I

    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->c:J

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 33
    .line 34
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->g:I

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->j:D

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->l:Z

    .line 45
    .line 46
    const/high16 v0, -0x56000000

    .line 47
    .line 48
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->n:I

    .line 49
    .line 50
    .line 51
    const v0, 0xffffff

    .line 52
    .line 53
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->o:I

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->p:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->q:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->r:Landroid/graphics/RectF;

    .line 75
    .line 76
    const/high16 v0, 0x43660000    # 230.0f

    .line 77
    .line 78
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->s:F

    .line 79
    .line 80
    sget-object v0, Lwr1;->FbProgress:[I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string p2, "context.obtainStyledAttr\u2026, R.styleable.FbProgress)"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/andrognito/flashbar/view/FbProgress;->a(Landroid/content/res/TypedArray;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/andrognito/flashbar/view/FbProgress;->d()V

    .line 96
    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "context.resources"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    .line 33
    iput v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 34
    .line 35
    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->g:I

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    .line 43
    iput v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->g:I

    .line 44
    .line 45
    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    .line 53
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 54
    .line 55
    sget v1, Lwr1;->FbProgress_fbp_circleRadius:I

    .line 56
    int-to-float v0, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    .line 63
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 64
    .line 65
    sget v0, Lwr1;->FbProgress_fbp_fillRadius:I

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->h:Z

    .line 73
    .line 74
    sget v0, Lwr1;->FbProgress_fbp_barWidth:I

    .line 75
    .line 76
    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 77
    int-to-float v2, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    .line 84
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 85
    .line 86
    sget v0, Lwr1;->FbProgress_fbp_rimWidth:I

    .line 87
    .line 88
    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->g:I

    .line 89
    int-to-float v2, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    .line 96
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->g:I

    .line 97
    .line 98
    sget v0, Lwr1;->FbProgress_fbp_spinSpeed:I

    .line 99
    .line 100
    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->s:F

    .line 101
    .line 102
    const/high16 v3, 0x43b40000    # 360.0f

    .line 103
    div-float/2addr v2, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    move-result v0

    .line 108
    .line 109
    const/16 v2, 0x168

    .line 110
    int-to-float v2, v2

    .line 111
    .line 112
    mul-float v0, v0, v2

    .line 113
    .line 114
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->s:F

    .line 115
    .line 116
    sget v0, Lwr1;->FbProgress_fbp_barSpinCycleTime:I

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->j:D

    .line 119
    double-to-int v2, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    move-result v0

    .line 124
    int-to-double v2, v0

    .line 125
    .line 126
    iput-wide v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->j:D

    .line 127
    .line 128
    sget v0, Lwr1;->FbProgress_fbp_barColor:I

    .line 129
    .line 130
    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->n:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    move-result v0

    .line 135
    .line 136
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->n:I

    .line 137
    .line 138
    sget v0, Lwr1;->FbProgress_fbp_rimColor:I

    .line 139
    .line 140
    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->o:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    move-result v0

    .line 145
    .line 146
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->o:I

    .line 147
    .line 148
    sget v0, Lwr1;->FbProgress_fbp_linearProgress:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->u:Z

    .line 155
    .line 156
    sget v0, Lwr1;->FbProgress_fbp_progressIndeterminate:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/andrognito/flashbar/view/FbProgress;->g()V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->y:Z

    .line 32
    return-void
.end method

.method private final e(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->h:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    sub-int/2addr p1, v2

    .line 22
    sub-int/2addr p1, v3

    .line 23
    .line 24
    sub-int v3, p2, v1

    .line 25
    sub-int/2addr v3, v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v3

    .line 30
    .line 31
    iget v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    iget v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 36
    .line 37
    mul-int/lit8 v5, v5, 0x2

    .line 38
    sub-int/2addr v4, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr p1, v3

    .line 44
    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    add-int/2addr p1, v2

    .line 47
    sub-int/2addr p2, v0

    .line 48
    sub-int/2addr p2, v1

    .line 49
    sub-int/2addr p2, v3

    .line 50
    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    add-int/2addr p2, v0

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 57
    .line 58
    add-int v2, p1, v1

    .line 59
    int-to-float v2, v2

    .line 60
    .line 61
    add-int v4, p2, v1

    .line 62
    int-to-float v4, v4

    .line 63
    add-int/2addr p1, v3

    .line 64
    sub-int/2addr p1, v1

    .line 65
    int-to-float p1, p1

    .line 66
    add-int/2addr p2, v3

    .line 67
    sub-int/2addr p2, v1

    .line 68
    int-to-float p2, p2

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->r:Landroid/graphics/RectF;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 79
    add-int/2addr v2, v5

    .line 80
    int-to-float v2, v2

    .line 81
    add-int/2addr v0, v5

    .line 82
    int-to-float v0, v0

    .line 83
    sub-int/2addr p1, v3

    .line 84
    sub-int/2addr p1, v5

    .line 85
    int-to-float p1, p1

    .line 86
    sub-int/2addr p2, v1

    .line 87
    sub-int/2addr p2, v5

    .line 88
    int-to-float p2, p2

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    iput-object v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->r:Landroid/graphics/RectF;

    .line 94
    :goto_0
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->p:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->n:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->p:Landroid/graphics/Paint;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->p:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->p:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v3, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 25
    int-to-float v3, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->q:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v3, p0, Lcom/andrognito/flashbar/view/FbProgress;->o:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->q:Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->q:Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->q:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->g:I

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    return-void
.end method

.method private final h(J)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->m:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->c:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->i:D

    .line 11
    long-to-double p1, p1

    .line 12
    add-double/2addr v0, p1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->i:D

    .line 15
    .line 16
    iget-wide p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->j:D

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    cmpl-double v3, v0, p1

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    sub-double/2addr v0, p1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->i:D

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->m:J

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->l:Z

    .line 31
    xor-int/2addr v0, v2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->l:Z

    .line 34
    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->i:D

    .line 36
    div-double/2addr v0, p1

    .line 37
    int-to-double p1, v2

    .line 38
    add-double/2addr v0, p1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide p1, 0x400921fb54442d18L    # Math.PI

    .line 44
    .line 45
    mul-double v0, v0, p1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 49
    move-result-wide p1

    .line 50
    double-to-float p1, p1

    .line 51
    const/4 p2, 0x2

    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p1, p2

    .line 54
    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    add-float/2addr p1, p2

    .line 57
    .line 58
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress;->b:I

    .line 59
    .line 60
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->a:I

    .line 61
    sub-int/2addr p2, v0

    .line 62
    int-to-float p2, p2

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->l:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    mul-float p1, p1, p2

    .line 69
    .line 70
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->k:F

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    int-to-float v0, v2

    .line 73
    sub-float/2addr v0, p1

    .line 74
    .line 75
    mul-float p2, p2, v0

    .line 76
    .line 77
    iget p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 78
    .line 79
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->k:F

    .line 80
    sub-float/2addr v0, p2

    .line 81
    add-float/2addr p1, v0

    .line 82
    .line 83
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 84
    .line 85
    iput p2, p0, Lcom/andrognito/flashbar/view/FbProgress;->k:F

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    add-long/2addr v0, p1

    .line 88
    .line 89
    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->m:J

    .line 90
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->t:J

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method public final getBarColor()I
    .locals 1

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->n:I

    return v0
.end method

.method public final getBarWidth()I
    .locals 1

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    return v0
.end method

.method public final getCircleRadius()I
    .locals 1

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    return v0
.end method

.method public final getProgress()F
    .locals 2

    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final getRimColor()I
    .locals 1

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->o:I

    return v0
.end method

.method public final getRimWidth()I
    .locals 1

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->g:I

    return v0
.end method

.method public final getSpinSpeed()F
    .locals 2

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->s:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->r:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/high16 v3, 0x43b40000    # 360.0f

    .line 13
    .line 14
    const/high16 v4, 0x43b40000    # 360.0f

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    iget-object v6, p0, Lcom/andrognito/flashbar/view/FbProgress;->q:Landroid/graphics/Paint;

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->y:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    const/high16 v3, 0x43b40000    # 360.0f

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    iget-wide v6, p0, Lcom/andrognito/flashbar/view/FbProgress;->t:J

    .line 42
    sub-long/2addr v4, v6

    .line 43
    long-to-float v0, v4

    .line 44
    .line 45
    iget v6, p0, Lcom/andrognito/flashbar/view/FbProgress;->s:F

    .line 46
    .line 47
    mul-float v0, v0, v6

    .line 48
    .line 49
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 50
    div-float/2addr v0, v6

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v4, v5}, Lcom/andrognito/flashbar/view/FbProgress;->h(J)V

    .line 54
    .line 55
    iget v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 56
    add-float/2addr v4, v0

    .line 57
    .line 58
    iput v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 59
    .line 60
    const/16 v0, 0x168

    .line 61
    int-to-float v0, v0

    .line 62
    .line 63
    cmpl-float v0, v4, v0

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    sub-float/2addr v4, v3

    .line 67
    .line 68
    iput v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 69
    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/andrognito/flashbar/view/FbProgress;->c(F)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    iput-wide v3, p0, Lcom/andrognito/flashbar/view/FbProgress;->t:J

    .line 80
    .line 81
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 82
    int-to-float v2, v2

    .line 83
    sub-float/2addr v0, v2

    .line 84
    .line 85
    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->a:I

    .line 86
    int-to-float v2, v2

    .line 87
    .line 88
    iget v3, p0, Lcom/andrognito/flashbar/view/FbProgress;->k:F

    .line 89
    add-float/2addr v2, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const/high16 v2, 0x43070000    # 135.0f

    .line 98
    const/4 v5, 0x0

    .line 99
    .line 100
    const/high16 v6, 0x43070000    # 135.0f

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v5, v0

    .line 103
    move v6, v2

    .line 104
    .line 105
    :goto_0
    iget-object v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->r:Landroid/graphics/RectF;

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    iget-object v8, p0, Lcom/andrognito/flashbar/view/FbProgress;->p:Landroid/graphics/Paint;

    .line 109
    move-object v3, p1

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 117
    .line 118
    iget v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->w:F

    .line 119
    .line 120
    cmpg-float v4, v0, v4

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    iget-wide v6, p0, Lcom/andrognito/flashbar/view/FbProgress;->t:J

    .line 129
    sub-long/2addr v4, v6

    .line 130
    long-to-float v4, v4

    .line 131
    .line 132
    const/16 v5, 0x3e8

    .line 133
    int-to-float v5, v5

    .line 134
    div-float/2addr v4, v5

    .line 135
    .line 136
    iget v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->s:F

    .line 137
    .line 138
    mul-float v4, v4, v5

    .line 139
    .line 140
    iget v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 141
    add-float/2addr v5, v4

    .line 142
    .line 143
    iget v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->w:F

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 147
    move-result v4

    .line 148
    .line 149
    iput v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 153
    move-result-wide v4

    .line 154
    .line 155
    iput-wide v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->t:J

    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v4, 0x0

    .line 159
    .line 160
    :goto_1
    iget v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 161
    .line 162
    cmpg-float v0, v0, v5

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/andrognito/flashbar/view/FbProgress;->b()V

    .line 168
    .line 169
    :cond_5
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 170
    .line 171
    iget-boolean v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->u:Z

    .line 172
    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    float-to-double v5, v1

    .line 177
    div-float/2addr v0, v3

    .line 178
    .line 179
    sub-float v0, v1, v0

    .line 180
    float-to-double v7, v0

    .line 181
    .line 182
    const/high16 v0, 0x40800000    # 4.0f

    .line 183
    float-to-double v9, v0

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 187
    move-result-wide v7

    .line 188
    .line 189
    sub-double v7, v5, v7

    .line 190
    double-to-float v0, v7

    .line 191
    .line 192
    mul-float v0, v0, v3

    .line 193
    .line 194
    iget v7, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 195
    div-float/2addr v7, v3

    .line 196
    sub-float/2addr v1, v7

    .line 197
    float-to-double v7, v1

    .line 198
    .line 199
    const/high16 v1, 0x40000000    # 2.0f

    .line 200
    float-to-double v9, v1

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 204
    move-result-wide v7

    .line 205
    sub-double/2addr v5, v7

    .line 206
    double-to-float v1, v5

    .line 207
    .line 208
    mul-float v1, v1, v3

    .line 209
    move v12, v1

    .line 210
    move v1, v0

    .line 211
    move v0, v12

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 215
    move-result v5

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    const/high16 v9, 0x43b40000    # 360.0f

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    move v9, v0

    .line 222
    .line 223
    :goto_2
    iget-object v7, p0, Lcom/andrognito/flashbar/view/FbProgress;->r:Landroid/graphics/RectF;

    .line 224
    int-to-float v0, v2

    .line 225
    .line 226
    sub-float v8, v1, v0

    .line 227
    const/4 v10, 0x0

    .line 228
    .line 229
    iget-object v11, p0, Lcom/andrognito/flashbar/view/FbProgress;->p:Landroid/graphics/Paint;

    .line 230
    move-object v6, p1

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 234
    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 239
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    move-result p2

    .line 44
    .line 45
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-ne v2, v5, :cond_0

    .line 50
    move v0, p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    .line 60
    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move v1, p2

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    check-cast p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->i()F

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->j()F

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->w:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->n()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->m()F

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->s:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->d()I

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->c()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->n:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->l()I

    .line 62
    move-result v0

    .line 63
    .line 64
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->g:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->k()I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->o:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->f()I

    .line 74
    move-result v0

    .line 75
    .line 76
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->h()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->u:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->g()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->h:Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->t:J

    .line 95
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;

    .line 7
    .line 8
    const-string v2, "superState"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->t(F)V

    .line 20
    .line 21
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->w:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->u(F)V

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->y(Z)V

    .line 30
    .line 31
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->s:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->x(F)V

    .line 35
    .line 36
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->p(I)V

    .line 40
    .line 41
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->n:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->o(I)V

    .line 45
    .line 46
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->g:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->w(I)V

    .line 50
    .line 51
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->o:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->v(I)V

    .line 55
    .line 56
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->q(I)V

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->u:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->s(Z)V

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->h:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->r(Z)V

    .line 70
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/andrognito/flashbar/view/FbProgress;->e(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/andrognito/flashbar/view/FbProgress;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "changedView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->t:J

    .line 17
    :cond_0
    return-void
.end method

.method public final setBarColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->n:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/andrognito/flashbar/view/FbProgress;->f()V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method

.method public final setBarWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/andrognito/flashbar/view/FbProgress$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "progressCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/andrognito/flashbar/view/FbProgress;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public final setCircleRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setInstantProgress(F)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 11
    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v3, p1, v0

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    sub-float/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    int-to-float v0, v1

    .line 20
    .line 21
    cmpg-float v0, p1, v0

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->w:F

    .line 27
    .line 28
    cmpg-float v0, p1, v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    return-void

    .line 32
    .line 33
    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    .line 34
    .line 35
    mul-float p1, p1, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->w:F

    .line 42
    .line 43
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->t:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    return-void
.end method

.method public final setLinearProgress(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->u:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/andrognito/flashbar/view/FbProgress;->b()V

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v3, p1, v0

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    sub-float/2addr p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    int-to-float v0, v1

    .line 23
    .line 24
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->w:F

    .line 30
    .line 31
    cmpg-float v1, p1, v0

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return-void

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:F

    .line 37
    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->t:J

    .line 47
    .line 48
    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    .line 49
    .line 50
    mul-float p1, p1, v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result p1

    .line 55
    .line 56
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->w:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    return-void
.end method

.method public final setRimColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->o:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/andrognito/flashbar/view/FbProgress;->f()V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method

.method public final setRimWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->g:I

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setSpinSpeed(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->s:F

    return-void
.end method
