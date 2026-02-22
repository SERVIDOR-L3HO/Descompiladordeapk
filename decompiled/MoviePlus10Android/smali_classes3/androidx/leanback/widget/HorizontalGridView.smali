.class public Landroidx/leanback/widget/HorizontalGridView;
.super Landroidx/leanback/widget/BaseGridView;
.source "SourceFile"


# instance fields
.field private b1:Z

.field private c1:Z

.field private d1:Landroid/graphics/Paint;

.field private e1:Landroid/graphics/Bitmap;

.field private f1:Landroid/graphics/LinearGradient;

.field private g1:I

.field private h1:I

.field private i1:Landroid/graphics/Bitmap;

.field private j1:Landroid/graphics/LinearGradient;

.field private k1:I

.field private l1:I

.field private m1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Paint;

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->m1:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/leanback/widget/BaseGridView;->R0:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->c4(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/HorizontalGridView;->Y1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Z1()Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->c1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/leanback/widget/BaseGridView;->R0:Landroidx/leanback/widget/GridLayoutManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/GridLayoutManager;->y2(Landroid/view/View;)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    move-result v5

    .line 33
    sub-int/2addr v4, v5

    .line 34
    .line 35
    iget v5, p0, Landroidx/leanback/widget/HorizontalGridView;->l1:I

    .line 36
    add-int/2addr v4, v5

    .line 37
    .line 38
    if-le v3, v4, :cond_1

    .line 39
    return v2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method private a2()Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/leanback/widget/BaseGridView;->R0:Landroidx/leanback/widget/GridLayoutManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/GridLayoutManager;->x2(Landroid/view/View;)I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v4

    .line 28
    .line 29
    iget v5, p0, Landroidx/leanback/widget/HorizontalGridView;->h1:I

    .line 30
    sub-int/2addr v4, v5

    .line 31
    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1
.end method

.method private b2()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->c1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 27
    :goto_1
    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->i1:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->i1:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->i1:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->i1:Landroid/graphics/Bitmap;

    .line 41
    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->e1:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->e1:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->e1:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->e1:Landroid/graphics/Bitmap;

    .line 41
    return-object v0
.end method


# virtual methods
.method protected Y1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/BaseGridView;->T1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    sget-object v0, Landroidx/leanback/R$styleable;->lbHorizontalGridView:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    .line 13
    .line 14
    sget p2, Landroidx/leanback/R$styleable;->lbHorizontalGridView_numberOfRows:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->b2()V

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
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
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->a2()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->Z1()Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-object v4, v0, Landroidx/leanback/widget/HorizontalGridView;->e1:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput-object v4, v0, Landroidx/leanback/widget/HorizontalGridView;->i1:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    iget-boolean v5, v0, Landroidx/leanback/widget/HorizontalGridView;->b1:Z

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    move-result v5

    .line 39
    .line 40
    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->h1:I

    .line 41
    sub-int/2addr v5, v7

    .line 42
    .line 43
    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 44
    sub-int/2addr v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v5, 0x0

    .line 47
    .line 48
    :goto_0
    iget-boolean v7, v0, Landroidx/leanback/widget/HorizontalGridView;->c1:Z

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v7

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v8

    .line 59
    sub-int/2addr v7, v8

    .line 60
    .line 61
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->l1:I

    .line 62
    add-int/2addr v7, v8

    .line 63
    .line 64
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    .line 65
    add-int/2addr v7, v8

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v7

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    move-result v8

    .line 75
    .line 76
    iget-boolean v9, v0, Landroidx/leanback/widget/HorizontalGridView;->b1:Z

    .line 77
    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v9, 0x0

    .line 83
    :goto_2
    add-int/2addr v9, v5

    .line 84
    .line 85
    iget-boolean v10, v0, Landroidx/leanback/widget/HorizontalGridView;->c1:Z

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v10, 0x0

    .line 92
    .line 93
    :goto_3
    sub-int v10, v7, v10

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 97
    move-result v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 101
    .line 102
    .line 103
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    .line 108
    new-instance v8, Landroid/graphics/Canvas;

    .line 109
    .line 110
    .line 111
    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 112
    .line 113
    iget-object v9, v0, Landroidx/leanback/widget/HorizontalGridView;->m1:Landroid/graphics/Rect;

    .line 114
    .line 115
    iput v6, v9, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v10

    .line 120
    .line 121
    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 122
    const/4 v9, 0x0

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 127
    .line 128
    if-lez v2, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 142
    move-result v10

    .line 143
    .line 144
    iget v11, v0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 148
    move-result v12

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6, v6, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 152
    neg-int v11, v5

    .line 153
    int-to-float v11, v11

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    invoke-super {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 163
    .line 164
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget-object v12, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:Landroid/graphics/LinearGradient;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    .line 173
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 174
    int-to-float v15, v10

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 178
    move-result v10

    .line 179
    int-to-float v10, v10

    .line 180
    .line 181
    iget-object v12, v0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Paint;

    .line 182
    .line 183
    move-object/from16 v17, v12

    .line 184
    move-object v12, v8

    .line 185
    .line 186
    move/from16 v16, v10

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->m1:Landroid/graphics/Rect;

    .line 192
    .line 193
    iput v6, v10, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    iget v12, v0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 196
    .line 197
    iput v12, v10, Landroid/graphics/Rect;->right:I

    .line 198
    int-to-float v5, v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->m1:Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    .line 211
    :cond_7
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    .line 214
    .line 215
    if-lez v2, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 229
    move-result v3

    .line 230
    .line 231
    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 235
    move-result v10

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v6, v6, v5, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 239
    .line 240
    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    .line 241
    .line 242
    sub-int v5, v7, v5

    .line 243
    neg-int v5, v5

    .line 244
    int-to-float v5, v5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    invoke-super {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 254
    .line 255
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Paint;

    .line 256
    .line 257
    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->j1:Landroid/graphics/LinearGradient;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    .line 264
    iget v3, v0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    .line 265
    int-to-float v15, v3

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    .line 272
    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Paint;

    .line 273
    move-object v12, v8

    .line 274
    .line 275
    move/from16 v16, v3

    .line 276
    .line 277
    move-object/from16 v17, v5

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->m1:Landroid/graphics/Rect;

    .line 283
    .line 284
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    .line 287
    .line 288
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    sub-int v3, v7, v5

    .line 291
    int-to-float v3, v3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    .line 296
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->m1:Landroid/graphics/Rect;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 300
    .line 301
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    .line 302
    sub-int/2addr v7, v2

    .line 303
    neg-int v2, v7

    .line 304
    int-to-float v2, v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    :cond_8
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:Z

    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->h1:I

    return v0
.end method

.method public final getFadingRightEdge()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->c1:Z

    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->l1:I

    return v0
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->e1:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->b2()V

    .line 18
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 15
    int-to-float v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    const/high16 v7, -0x1000000

    .line 20
    .line 21
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->f1:Landroid/graphics/LinearGradient;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->f1:Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->h1:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->h1:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->c1:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->c1:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->i1:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->b2()V

    .line 18
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    .line 15
    int-to-float v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const/high16 v6, -0x1000000

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->j1:Landroid/graphics/LinearGradient;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->j1:Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->l1:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->l1:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->R0:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->Y3(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->R0:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->e4(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method setRowHeight(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Landroidx/leanback/R$styleable;->lbHorizontalGridView_rowHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    return-void
.end method
