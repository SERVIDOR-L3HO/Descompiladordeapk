.class public Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable$ArrowDirection;
    }
.end annotation


# static fields
.field private static final m:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private final g:Landroid/graphics/Path;

.field private final h:I

.field private i:Z

.field private j:F

.field private k:F

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    .line 12
    sput v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->m:F

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:Z

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->l:I

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle:[I

    .line 49
    .line 50
    sget v3, Landroidx/appcompat/R$attr;->drawerArrowStyle:I

    .line 51
    .line 52
    sget v4, Landroidx/appcompat/R$style;->Base_Widget_AppCompat_DrawerArrowToggle:I

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_color:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->c(I)V

    .line 67
    .line 68
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b(F)V

    .line 77
    .line 78
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->f(Z)V

    .line 86
    .line 87
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->d(F)V

    .line 100
    .line 101
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    move-result v0

    .line 106
    .line 107
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:I

    .line 108
    .line 109
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_barLength:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    .line 120
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->c:F

    .line 121
    .line 122
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_arrowHeadLength:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    .line 133
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:F

    .line 134
    .line 135
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_arrowShaftLength:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 139
    move-result v0

    .line 140
    .line 141
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->d:F

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    return-void
.end method

.method private static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public b(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    move-result v0

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    div-float/2addr p1, v0

    .line 19
    float-to-double v0, p1

    .line 20
    .line 21
    sget p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->m:F

    .line 22
    float-to-double v2, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    mul-double v0, v0, v2

    .line 29
    double-to-float p1, v0

    .line 30
    .line 31
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->l:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    const/4 v6, 0x3

    .line 18
    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v3, v5, :cond_2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 34
    .line 35
    :cond_2
    iget v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:F

    .line 36
    .line 37
    mul-float v3, v3, v3

    .line 38
    .line 39
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float v3, v3, v6

    .line 42
    float-to-double v7, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    move-result-wide v7

    .line 47
    double-to-float v3, v7

    .line 48
    .line 49
    iget v7, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->c:F

    .line 50
    .line 51
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v3, v8}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 55
    move-result v3

    .line 56
    .line 57
    iget v7, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->c:F

    .line 58
    .line 59
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->d:F

    .line 60
    .line 61
    iget v9, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8, v9}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 65
    move-result v7

    .line 66
    .line 67
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    .line 68
    .line 69
    iget v9, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 70
    const/4 v10, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v8, v9}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 74
    move-result v8

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    .line 81
    sget v9, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->m:F

    .line 82
    .line 83
    iget v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v9, v11}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    const/4 v11, 0x0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 94
    .line 95
    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const/high16 v13, 0x43340000    # 180.0f

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v13, 0x0

    .line 102
    .line 103
    :goto_2
    iget v14, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v13, v14}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 107
    move-result v11

    .line 108
    float-to-double v13, v3

    .line 109
    move v15, v11

    .line 110
    float-to-double v10, v9

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 114
    move-result-wide v16

    .line 115
    .line 116
    mul-double v16, v16, v13

    .line 117
    move v9, v4

    .line 118
    .line 119
    .line 120
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 121
    move-result-wide v3

    .line 122
    long-to-float v3, v3

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 126
    move-result-wide v10

    .line 127
    .line 128
    mul-double v13, v13, v10

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 132
    move-result-wide v10

    .line 133
    long-to-float v4, v10

    .line 134
    .line 135
    iget-object v10, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 139
    .line 140
    iget v10, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    .line 141
    .line 142
    iget-object v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 146
    move-result v11

    .line 147
    add-float/2addr v10, v11

    .line 148
    .line 149
    iget v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    .line 150
    neg-float v11, v11

    .line 151
    .line 152
    iget v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v11, v13}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 156
    move-result v10

    .line 157
    neg-float v11, v7

    .line 158
    div-float/2addr v11, v6

    .line 159
    .line 160
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 161
    .line 162
    add-float v14, v11, v8

    .line 163
    const/4 v5, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    .line 168
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 169
    .line 170
    mul-float v8, v8, v6

    .line 171
    sub-float/2addr v7, v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 175
    .line 176
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    .line 181
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 185
    .line 186
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 187
    neg-float v7, v10

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    .line 192
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 193
    neg-float v4, v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 197
    .line 198
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    .line 206
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 210
    move-result v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 214
    move-result v4

    .line 215
    int-to-float v4, v4

    .line 216
    .line 217
    const/high16 v5, 0x40400000    # 3.0f

    .line 218
    .line 219
    mul-float v5, v5, v3

    .line 220
    sub-float/2addr v4, v5

    .line 221
    .line 222
    iget v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    .line 223
    .line 224
    mul-float v6, v6, v5

    .line 225
    sub-float/2addr v4, v6

    .line 226
    float-to-int v4, v4

    .line 227
    .line 228
    div-int/lit8 v4, v4, 0x4

    .line 229
    .line 230
    mul-int/lit8 v4, v4, 0x2

    .line 231
    int-to-float v4, v4

    .line 232
    .line 233
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 234
    .line 235
    mul-float v3, v3, v6

    .line 236
    add-float/2addr v3, v5

    .line 237
    add-float/2addr v4, v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->f:Z

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:Z

    .line 252
    xor-int/2addr v2, v9

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    const/4 v5, -0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    const/4 v5, 0x1

    .line 258
    :goto_3
    int-to-float v2, v5

    .line 259
    .line 260
    mul-float v11, v15, v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_6
    if-eqz v9, :cond_7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 270
    .line 271
    :cond_7
    :goto_4
    iget-object v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 272
    .line 273
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->f:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->f:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
