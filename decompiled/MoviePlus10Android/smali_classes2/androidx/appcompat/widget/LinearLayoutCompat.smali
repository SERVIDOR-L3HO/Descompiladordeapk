.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:[I

.field private k:[I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    const v3, 0x800033

    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 3
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v6, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->r()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 5
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->k(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 8
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->k(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 10
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 12
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->i(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:F

    .line 13
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 14
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 15
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:Z

    .line 16
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/TintTypedArray;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 18
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 19
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    return-void
.end method

.method private A(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    return-void
.end method

.method private k(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    .line 32
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    const/4 v4, -0x1

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    .line 55
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private l(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    .line 32
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    const/4 v4, -0x1

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    .line 55
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    return p1
.end method

.method g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->b(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    move-result v3

    .line 44
    .line 45
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    sub-int/2addr v3, v4

    .line 55
    .line 56
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 57
    sub-int/2addr v3, v4

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->j(Landroid/graphics/Canvas;I)V

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    .line 95
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 96
    :goto_2
    sub-int/2addr v0, v1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 109
    move-result v0

    .line 110
    .line 111
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 112
    sub-int/2addr v0, v1

    .line 113
    .line 114
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 119
    move-result v0

    .line 120
    .line 121
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    add-int/2addr v0, v1

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->j(Landroid/graphics/Canvas;I)V

    .line 126
    :cond_6
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->m()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 16
    .line 17
    if-le v0, v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 44
    .line 45
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-ne v3, v4, :cond_5

    .line 49
    .line 50
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x70

    .line 53
    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x50

    .line 63
    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    .line 81
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    .line 104
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 105
    sub-int/2addr v3, v4

    .line 106
    .line 107
    div-int/lit8 v3, v3, 0x2

    .line 108
    add-int/2addr v2, v3

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 115
    .line 116
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    .line 121
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    return v0
.end method

.method public getGravity()I
    .locals 1
    .annotation build Landroidx/annotation/GravityInt;
    .end annotation

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:F

    return v0
.end method

.method h(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    move-result v2

    .line 38
    .line 39
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 43
    sub-int/2addr v2, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(Landroid/graphics/Canvas;I)V

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    .line 74
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 86
    move-result v0

    .line 87
    .line 88
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 89
    add-int/2addr v0, v1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(Landroid/graphics/Canvas;I)V

    .line 93
    :cond_3
    return-void
.end method

.method i(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method j(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    .line 23
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method protected m()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/graphics/Canvas;)V

    .line 18
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(IIII)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(IIII)V

    .line 13
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->z(II)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->x(II)V

    .line 13
    :goto_0
    return-void
.end method

.method p(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method q(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method r(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method s(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "base aligned child index out of range (0, "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    .line 7
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    .line 12
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    .line 16
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x70

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x70

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:F

    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 7
    and-int/2addr p1, v1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne p1, v2, :cond_3

    .line 18
    .line 19
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0

    .line 26
    .line 27
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    sub-int/2addr p1, v1

    .line 33
    .line 34
    :goto_0
    if-ltz p1, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v2

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method u(IIII)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v7

    .line 11
    .line 12
    sub-int v1, p4, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v2

    .line 17
    .line 18
    sub-int v8, v1, v2

    .line 19
    sub-int/2addr v1, v7

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v2

    .line 24
    .line 25
    sub-int v9, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 29
    move-result v10

    .line 30
    .line 31
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 32
    .line 33
    .line 34
    const v2, 0x800007

    .line 35
    and-int/2addr v2, v1

    .line 36
    .line 37
    and-int/lit8 v11, v1, 0x70

    .line 38
    .line 39
    iget-boolean v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 40
    .line 41
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 42
    .line 43
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->k:[I

    .line 44
    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/core/view/GravityCompat;->b(II)I

    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    if-eq v1, v5, :cond_1

    .line 56
    const/4 v2, 0x5

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v1

    .line 68
    .line 69
    add-int v1, v1, p3

    .line 70
    .line 71
    sub-int v1, v1, p1

    .line 72
    .line 73
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    move-result v1

    .line 80
    .line 81
    sub-int v2, p3, p1

    .line 82
    .line 83
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v0, v10, -0x1

    .line 92
    .line 93
    move/from16 v16, v0

    .line 94
    .line 95
    const/16 v17, -0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    :goto_1
    const/4 v3, 0x0

    .line 102
    .line 103
    :goto_2
    if-ge v3, v10, :cond_d

    .line 104
    .line 105
    mul-int v0, v17, v3

    .line 106
    .line 107
    add-int v2, v16, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    .line 120
    :goto_3
    move/from16 v23, v7

    .line 121
    .line 122
    move/from16 v19, v10

    .line 123
    .line 124
    move/from16 v20, v11

    .line 125
    .line 126
    const/16 v21, 0x1

    .line 127
    .line 128
    const/16 v22, -0x1

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v5

    .line 135
    .line 136
    const/16 v15, 0x8

    .line 137
    .line 138
    if-eq v5, v15, :cond_c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v15

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object v18

    .line 151
    .line 152
    move-object/from16 v4, v18

    .line 153
    .line 154
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 155
    .line 156
    move/from16 v18, v3

    .line 157
    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    const/4 v10, -0x1

    .line 164
    .line 165
    if-eq v3, v10, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 169
    move-result v10

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_4
    move/from16 v19, v10

    .line 173
    :cond_5
    const/4 v10, -0x1

    .line 174
    .line 175
    :goto_4
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    if-gez v3, :cond_6

    .line 178
    move v3, v11

    .line 179
    .line 180
    :cond_6
    and-int/lit8 v3, v3, 0x70

    .line 181
    .line 182
    move/from16 v20, v11

    .line 183
    .line 184
    const/16 v11, 0x10

    .line 185
    .line 186
    if-eq v3, v11, :cond_a

    .line 187
    .line 188
    const/16 v11, 0x30

    .line 189
    .line 190
    if-eq v3, v11, :cond_9

    .line 191
    .line 192
    const/16 v11, 0x50

    .line 193
    .line 194
    if-eq v3, v11, :cond_8

    .line 195
    move v3, v7

    .line 196
    const/4 v11, -0x1

    .line 197
    .line 198
    :cond_7
    :goto_5
    const/16 v21, 0x1

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_8
    sub-int v3, v8, v5

    .line 202
    .line 203
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 204
    sub-int/2addr v3, v11

    .line 205
    const/4 v11, -0x1

    .line 206
    .line 207
    if-eq v10, v11, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    move-result v21

    .line 212
    .line 213
    sub-int v21, v21, v10

    .line 214
    const/4 v10, 0x2

    .line 215
    .line 216
    aget v22, v14, v10

    .line 217
    .line 218
    sub-int v22, v22, v21

    .line 219
    .line 220
    sub-int v3, v3, v22

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v11, -0x1

    .line 223
    .line 224
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 225
    add-int/2addr v3, v7

    .line 226
    .line 227
    if-eq v10, v11, :cond_7

    .line 228
    .line 229
    const/16 v21, 0x1

    .line 230
    .line 231
    aget v22, v13, v21

    .line 232
    .line 233
    sub-int v22, v22, v10

    .line 234
    .line 235
    add-int v3, v3, v22

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const/4 v11, -0x1

    .line 238
    .line 239
    const/16 v21, 0x1

    .line 240
    .line 241
    sub-int v3, v9, v5

    .line 242
    const/4 v10, 0x2

    .line 243
    div-int/2addr v3, v10

    .line 244
    add-int/2addr v3, v7

    .line 245
    .line 246
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 247
    add-int/2addr v3, v10

    .line 248
    .line 249
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 250
    sub-int/2addr v3, v10

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 254
    move-result v10

    .line 255
    .line 256
    if-eqz v10, :cond_b

    .line 257
    .line 258
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 259
    add-int/2addr v1, v10

    .line 260
    .line 261
    :cond_b
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 262
    add-int/2addr v10, v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 266
    move-result v1

    .line 267
    .line 268
    add-int v22, v10, v1

    .line 269
    .line 270
    move-object/from16 p1, v0

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    move v11, v2

    .line 276
    .line 277
    move/from16 v2, v22

    .line 278
    .line 279
    move/from16 v23, v7

    .line 280
    .line 281
    const/16 v22, -0x1

    .line 282
    move-object v7, v4

    .line 283
    move v4, v15

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;IIII)V

    .line 287
    .line 288
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 289
    add-int/2addr v15, v0

    .line 290
    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 295
    move-result v1

    .line 296
    add-int/2addr v15, v1

    .line 297
    add-int/2addr v10, v15

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 301
    move-result v0

    .line 302
    .line 303
    add-int v3, v18, v0

    .line 304
    move v1, v10

    .line 305
    goto :goto_7

    .line 306
    .line 307
    :cond_c
    move/from16 v18, v3

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    move/from16 v10, v19

    .line 314
    .line 315
    move/from16 v11, v20

    .line 316
    .line 317
    move/from16 v7, v23

    .line 318
    const/4 v5, 0x1

    .line 319
    const/4 v15, 0x2

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    :cond_d
    return-void
.end method

.method v(IIII)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v7

    .line 7
    .line 8
    sub-int v0, p3, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    sub-int v8, v0, v1

    .line 15
    sub-int/2addr v0, v7

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    sub-int v9, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 25
    move-result v10

    .line 26
    .line 27
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x70

    .line 30
    .line 31
    .line 32
    const v2, 0x800007

    .line 33
    .line 34
    and-int v11, v0, v2

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v0

    .line 52
    .line 53
    add-int v0, v0, p4

    .line 54
    .line 55
    sub-int v0, v0, p2

    .line 56
    .line 57
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v0

    .line 64
    .line 65
    sub-int v1, p4, p2

    .line 66
    .line 67
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 68
    sub-int/2addr v1, v2

    .line 69
    .line 70
    div-int/lit8 v1, v1, 0x2

    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    .line 75
    :goto_1
    if-ge v12, v10, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    .line 82
    if-nez v13, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v1

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    move-result v15

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v1

    .line 111
    move-object v5, v1

    .line 112
    .line 113
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    if-gez v1, :cond_4

    .line 118
    move v1, v11

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->b(II)I

    .line 126
    move-result v1

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x7

    .line 129
    .line 130
    if-eq v1, v14, :cond_6

    .line 131
    const/4 v2, 0x5

    .line 132
    .line 133
    if-eq v1, v2, :cond_5

    .line 134
    .line 135
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    add-int/2addr v1, v7

    .line 137
    :goto_3
    move v2, v1

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_5
    sub-int v1, v8, v4

    .line 141
    .line 142
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 143
    :goto_4
    sub-int/2addr v1, v2

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_6
    sub-int v1, v9, v4

    .line 147
    .line 148
    div-int/lit8 v1, v1, 0x2

    .line 149
    add-int/2addr v1, v7

    .line 150
    .line 151
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 152
    add-int/2addr v1, v2

    .line 153
    .line 154
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 164
    add-int/2addr v0, v1

    .line 165
    .line 166
    :cond_7
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    .line 168
    add-int v16, v0, v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 172
    move-result v0

    .line 173
    .line 174
    add-int v3, v16, v0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    move-object v1, v13

    .line 178
    move-object v14, v5

    .line 179
    move v5, v15

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;IIII)V

    .line 183
    .line 184
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 185
    add-int/2addr v15, v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 189
    move-result v0

    .line 190
    add-int/2addr v15, v0

    .line 191
    .line 192
    add-int v16, v16, v15

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 196
    move-result v0

    .line 197
    add-int/2addr v12, v0

    .line 198
    .line 199
    move/from16 v0, v16

    .line 200
    goto :goto_2

    .line 201
    :goto_6
    add-int/2addr v12, v1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    :cond_8
    return-void
.end method

.method w(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    return-void
.end method

.method x(II)V
    .locals 38

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p2

    .line 7
    const/4 v10, 0x0

    .line 8
    .line 9
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 13
    move-result v11

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v12

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v13

    .line 22
    .line 23
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 24
    const/4 v14, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->k:[I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-array v0, v14, [I

    .line 33
    .line 34
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 35
    .line 36
    new-array v0, v14, [I

    .line 37
    .line 38
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->k:[I

    .line 39
    .line 40
    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 41
    .line 42
    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->k:[I

    .line 43
    .line 44
    const/16 v16, 0x3

    .line 45
    const/4 v5, -0x1

    .line 46
    .line 47
    aput v5, v15, v16

    .line 48
    .line 49
    const/16 v17, 0x2

    .line 50
    .line 51
    aput v5, v15, v17

    .line 52
    .line 53
    const/16 v18, 0x1

    .line 54
    .line 55
    aput v5, v15, v18

    .line 56
    .line 57
    aput v5, v15, v10

    .line 58
    .line 59
    aput v5, v6, v16

    .line 60
    .line 61
    aput v5, v6, v17

    .line 62
    .line 63
    aput v5, v6, v18

    .line 64
    .line 65
    aput v5, v6, v10

    .line 66
    .line 67
    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 68
    .line 69
    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->i:Z

    .line 70
    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-ne v12, v2, :cond_2

    .line 74
    .line 75
    const/16 v19, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    const/16 v19, 0x0

    .line 79
    .line 80
    :goto_0
    const/16 v20, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x1

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    :goto_1
    move-object/from16 v28, v6

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    if-ge v1, v11, :cond_15

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    .line 118
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 119
    :goto_2
    move v2, v1

    .line 120
    .line 121
    move/from16 v33, v3

    .line 122
    .line 123
    move/from16 v37, v4

    .line 124
    .line 125
    const/high16 v1, 0x40000000    # 2.0f

    .line 126
    .line 127
    goto/16 :goto_11

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 131
    move-result v10

    .line 132
    .line 133
    if-ne v10, v5, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 137
    move-result v5

    .line 138
    add-int/2addr v1, v5

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 148
    .line 149
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 150
    add-int/2addr v5, v10

    .line 151
    .line 152
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-result-object v5

    .line 157
    move-object v10, v5

    .line 158
    .line 159
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 160
    .line 161
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 162
    .line 163
    add-float v32, v0, v5

    .line 164
    .line 165
    if-ne v12, v2, :cond_8

    .line 166
    .line 167
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    cmpl-float v0, v5, v20

    .line 172
    .line 173
    if-lez v0, :cond_8

    .line 174
    .line 175
    if-eqz v19, :cond_6

    .line 176
    .line 177
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 178
    .line 179
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 180
    .line 181
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 182
    add-int/2addr v5, v2

    .line 183
    add-int/2addr v0, v5

    .line 184
    .line 185
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 189
    .line 190
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 191
    add-int/2addr v2, v0

    .line 192
    .line 193
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 194
    add-int/2addr v2, v5

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v0

    .line 199
    .line 200
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 201
    .line 202
    :goto_3
    if-eqz v4, :cond_7

    .line 203
    const/4 v0, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    move-result v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 211
    .line 212
    move/from16 v35, v1

    .line 213
    .line 214
    move/from16 v33, v3

    .line 215
    .line 216
    move/from16 v37, v4

    .line 217
    move-object v3, v6

    .line 218
    .line 219
    const/16 v29, -0x2

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_7
    move/from16 v35, v1

    .line 224
    .line 225
    move/from16 v33, v3

    .line 226
    .line 227
    move/from16 v37, v4

    .line 228
    move-object v3, v6

    .line 229
    .line 230
    const/high16 v1, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/16 v24, 0x1

    .line 233
    .line 234
    const/16 v29, -0x2

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_8
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    cmpl-float v0, v5, v20

    .line 243
    .line 244
    if-lez v0, :cond_9

    .line 245
    const/4 v5, -0x2

    .line 246
    .line 247
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 248
    const/4 v2, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const/4 v5, -0x2

    .line 251
    .line 252
    const/high16 v2, -0x80000000

    .line 253
    .line 254
    :goto_4
    cmpl-float v0, v32, v20

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 259
    .line 260
    move/from16 v29, v0

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_a
    const/16 v29, 0x0

    .line 264
    .line 265
    :goto_5
    const/16 v34, 0x0

    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move/from16 v35, v1

    .line 270
    move-object v1, v6

    .line 271
    .line 272
    move/from16 v36, v2

    .line 273
    .line 274
    move/from16 v2, v35

    .line 275
    .line 276
    move/from16 v33, v3

    .line 277
    .line 278
    move/from16 v3, p1

    .line 279
    .line 280
    move/from16 v37, v4

    .line 281
    .line 282
    move/from16 v4, v29

    .line 283
    const/4 v9, -0x1

    .line 284
    .line 285
    const/16 v29, -0x2

    .line 286
    .line 287
    move/from16 v5, p2

    .line 288
    .line 289
    move-object/from16 v31, v6

    .line 290
    .line 291
    const/high16 v9, -0x80000000

    .line 292
    .line 293
    move/from16 v6, v34

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(Landroid/view/View;IIIII)V

    .line 297
    .line 298
    move/from16 v0, v36

    .line 299
    .line 300
    if-eq v0, v9, :cond_b

    .line 301
    .line 302
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v19, :cond_c

    .line 309
    .line 310
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 311
    .line 312
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 313
    add-int/2addr v2, v0

    .line 314
    .line 315
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 316
    add-int/2addr v2, v3

    .line 317
    .line 318
    move-object/from16 v3, v31

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 322
    move-result v4

    .line 323
    add-int/2addr v2, v4

    .line 324
    add-int/2addr v1, v2

    .line 325
    .line 326
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :cond_c
    move-object/from16 v3, v31

    .line 330
    .line 331
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 332
    .line 333
    add-int v2, v1, v0

    .line 334
    .line 335
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 336
    add-int/2addr v2, v4

    .line 337
    .line 338
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 339
    add-int/2addr v2, v4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 343
    move-result v4

    .line 344
    add-int/2addr v2, v4

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 348
    move-result v1

    .line 349
    .line 350
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 351
    .line 352
    :goto_6
    if-eqz v33, :cond_d

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 356
    move-result v14

    .line 357
    .line 358
    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    .line 359
    .line 360
    :goto_8
    if-eq v13, v1, :cond_e

    .line 361
    .line 362
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 363
    const/4 v2, -0x1

    .line 364
    .line 365
    if-ne v0, v2, :cond_e

    .line 366
    const/4 v0, 0x1

    .line 367
    .line 368
    const/16 v27, 0x1

    .line 369
    goto :goto_9

    .line 370
    :cond_e
    const/4 v0, 0x0

    .line 371
    .line 372
    :goto_9
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 373
    .line 374
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 375
    add-int/2addr v2, v4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    move-result v4

    .line 380
    add-int/2addr v4, v2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 384
    move-result v5

    .line 385
    .line 386
    move/from16 v6, v25

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 390
    move-result v25

    .line 391
    .line 392
    if-eqz v37, :cond_10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 396
    move-result v5

    .line 397
    const/4 v6, -0x1

    .line 398
    .line 399
    if-eq v5, v6, :cond_10

    .line 400
    .line 401
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 402
    .line 403
    if-gez v6, :cond_f

    .line 404
    .line 405
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 406
    .line 407
    :cond_f
    and-int/lit8 v6, v6, 0x70

    .line 408
    const/4 v9, 0x4

    .line 409
    shr-int/2addr v6, v9

    .line 410
    .line 411
    and-int/lit8 v6, v6, -0x2

    .line 412
    .line 413
    shr-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    aget v9, v15, v6

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 419
    move-result v9

    .line 420
    .line 421
    aput v9, v15, v6

    .line 422
    .line 423
    aget v9, v28, v6

    .line 424
    .line 425
    sub-int v5, v4, v5

    .line 426
    .line 427
    .line 428
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 429
    move-result v5

    .line 430
    .line 431
    aput v5, v28, v6

    .line 432
    .line 433
    :cond_10
    move/from16 v5, v21

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 437
    move-result v21

    .line 438
    .line 439
    if-eqz v26, :cond_11

    .line 440
    .line 441
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 442
    const/4 v6, -0x1

    .line 443
    .line 444
    if-ne v5, v6, :cond_11

    .line 445
    .line 446
    const/16 v26, 0x1

    .line 447
    goto :goto_a

    .line 448
    .line 449
    :cond_11
    const/16 v26, 0x0

    .line 450
    .line 451
    :goto_a
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 452
    .line 453
    cmpl-float v5, v5, v20

    .line 454
    .line 455
    if-lez v5, :cond_13

    .line 456
    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    :goto_b
    move/from16 v10, v23

    .line 460
    goto :goto_c

    .line 461
    :cond_12
    move v2, v4

    .line 462
    goto :goto_b

    .line 463
    .line 464
    .line 465
    :goto_c
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 466
    move-result v23

    .line 467
    .line 468
    :goto_d
    move/from16 v10, v35

    .line 469
    goto :goto_10

    .line 470
    .line 471
    :cond_13
    move/from16 v10, v23

    .line 472
    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    :goto_e
    move/from16 v4, v22

    .line 476
    goto :goto_f

    .line 477
    :cond_14
    move v2, v4

    .line 478
    goto :goto_e

    .line 479
    .line 480
    .line 481
    :goto_f
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 482
    move-result v22

    .line 483
    .line 484
    move/from16 v23, v10

    .line 485
    goto :goto_d

    .line 486
    .line 487
    .line 488
    :goto_10
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 489
    move-result v0

    .line 490
    add-int/2addr v0, v10

    .line 491
    move v2, v0

    .line 492
    .line 493
    move/from16 v0, v32

    .line 494
    .line 495
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 496
    .line 497
    move/from16 v9, p2

    .line 498
    move v1, v2

    .line 499
    .line 500
    move-object/from16 v6, v28

    .line 501
    .line 502
    move/from16 v3, v33

    .line 503
    .line 504
    move/from16 v4, v37

    .line 505
    .line 506
    const/high16 v2, 0x40000000    # 2.0f

    .line 507
    const/4 v5, -0x1

    .line 508
    const/4 v10, 0x0

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_15
    move/from16 v33, v3

    .line 513
    .line 514
    move/from16 v37, v4

    .line 515
    .line 516
    move/from16 v2, v21

    .line 517
    .line 518
    move/from16 v4, v22

    .line 519
    .line 520
    move/from16 v10, v23

    .line 521
    .line 522
    move/from16 v6, v25

    .line 523
    .line 524
    const/high16 v1, 0x40000000    # 2.0f

    .line 525
    .line 526
    const/high16 v9, -0x80000000

    .line 527
    .line 528
    const/16 v29, -0x2

    .line 529
    .line 530
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 531
    .line 532
    if-lez v3, :cond_16

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 536
    move-result v3

    .line 537
    .line 538
    if-eqz v3, :cond_16

    .line 539
    .line 540
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 541
    .line 542
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 543
    add-int/2addr v3, v1

    .line 544
    .line 545
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 546
    .line 547
    :cond_16
    aget v1, v15, v18

    .line 548
    const/4 v3, -0x1

    .line 549
    .line 550
    if-ne v1, v3, :cond_18

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    aget v5, v15, v21

    .line 555
    .line 556
    if-ne v5, v3, :cond_18

    .line 557
    .line 558
    aget v5, v15, v17

    .line 559
    .line 560
    if-ne v5, v3, :cond_18

    .line 561
    .line 562
    aget v5, v15, v16

    .line 563
    .line 564
    if-eq v5, v3, :cond_17

    .line 565
    goto :goto_12

    .line 566
    :cond_17
    move v1, v2

    .line 567
    .line 568
    move/from16 v21, v6

    .line 569
    goto :goto_13

    .line 570
    .line 571
    :cond_18
    :goto_12
    aget v3, v15, v16

    .line 572
    const/4 v5, 0x0

    .line 573
    .line 574
    aget v9, v15, v5

    .line 575
    .line 576
    aget v5, v15, v17

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 580
    move-result v1

    .line 581
    .line 582
    .line 583
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 584
    move-result v1

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 588
    move-result v1

    .line 589
    .line 590
    aget v3, v28, v16

    .line 591
    const/4 v5, 0x0

    .line 592
    .line 593
    aget v9, v28, v5

    .line 594
    .line 595
    aget v5, v28, v18

    .line 596
    .line 597
    move/from16 v21, v6

    .line 598
    .line 599
    aget v6, v28, v17

    .line 600
    .line 601
    .line 602
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 603
    move-result v5

    .line 604
    .line 605
    .line 606
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 607
    move-result v5

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 611
    move-result v3

    .line 612
    add-int/2addr v1, v3

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 616
    move-result v1

    .line 617
    .line 618
    :goto_13
    if-eqz v33, :cond_1a

    .line 619
    .line 620
    const/high16 v2, -0x80000000

    .line 621
    .line 622
    if-eq v12, v2, :cond_19

    .line 623
    .line 624
    if-nez v12, :cond_1a

    .line 625
    :cond_19
    const/4 v2, 0x0

    .line 626
    goto :goto_14

    .line 627
    .line 628
    :cond_1a
    move/from16 v23, v1

    .line 629
    goto :goto_18

    .line 630
    .line 631
    :goto_14
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 632
    const/4 v2, 0x0

    .line 633
    .line 634
    :goto_15
    if-ge v2, v11, :cond_1a

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 638
    move-result-object v3

    .line 639
    .line 640
    if-nez v3, :cond_1b

    .line 641
    .line 642
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 646
    move-result v5

    .line 647
    add-int/2addr v3, v5

    .line 648
    .line 649
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 650
    goto :goto_16

    .line 651
    .line 652
    .line 653
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 654
    move-result v5

    .line 655
    .line 656
    const/16 v6, 0x8

    .line 657
    .line 658
    if-ne v5, v6, :cond_1c

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 662
    move-result v3

    .line 663
    add-int/2addr v2, v3

    .line 664
    .line 665
    :goto_16
    move/from16 v23, v1

    .line 666
    goto :goto_17

    .line 667
    .line 668
    .line 669
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 670
    move-result-object v5

    .line 671
    .line 672
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 673
    .line 674
    if-eqz v19, :cond_1d

    .line 675
    .line 676
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 677
    .line 678
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 679
    add-int/2addr v9, v14

    .line 680
    .line 681
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 682
    add-int/2addr v9, v5

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 686
    move-result v3

    .line 687
    add-int/2addr v9, v3

    .line 688
    add-int/2addr v6, v9

    .line 689
    .line 690
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 691
    goto :goto_16

    .line 692
    .line 693
    :cond_1d
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 694
    .line 695
    add-int v9, v6, v14

    .line 696
    .line 697
    move/from16 v23, v1

    .line 698
    .line 699
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 700
    add-int/2addr v9, v1

    .line 701
    .line 702
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 703
    add-int/2addr v9, v1

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 707
    move-result v1

    .line 708
    add-int/2addr v9, v1

    .line 709
    .line 710
    .line 711
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 712
    move-result v1

    .line 713
    .line 714
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 715
    .line 716
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 717
    .line 718
    move/from16 v1, v23

    .line 719
    goto :goto_15

    .line 720
    .line 721
    :goto_18
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 725
    move-result v2

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 729
    move-result v3

    .line 730
    add-int/2addr v2, v3

    .line 731
    add-int/2addr v1, v2

    .line 732
    .line 733
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 737
    move-result v2

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 741
    move-result v1

    .line 742
    const/4 v2, 0x0

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 746
    move-result v1

    .line 747
    .line 748
    .line 749
    const v2, 0xffffff

    .line 750
    and-int/2addr v2, v1

    .line 751
    .line 752
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 753
    sub-int/2addr v2, v3

    .line 754
    .line 755
    if-nez v24, :cond_22

    .line 756
    .line 757
    if-eqz v2, :cond_1e

    .line 758
    .line 759
    cmpl-float v5, v0, v20

    .line 760
    .line 761
    if-lez v5, :cond_1e

    .line 762
    goto :goto_1b

    .line 763
    .line 764
    .line 765
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 766
    move-result v0

    .line 767
    .line 768
    if-eqz v33, :cond_21

    .line 769
    .line 770
    const/high16 v2, 0x40000000    # 2.0f

    .line 771
    .line 772
    if-eq v12, v2, :cond_21

    .line 773
    const/4 v10, 0x0

    .line 774
    .line 775
    :goto_19
    if-ge v10, v11, :cond_21

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 779
    move-result-object v2

    .line 780
    .line 781
    if-eqz v2, :cond_20

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 785
    move-result v4

    .line 786
    .line 787
    const/16 v5, 0x8

    .line 788
    .line 789
    if-ne v4, v5, :cond_1f

    .line 790
    goto :goto_1a

    .line 791
    .line 792
    .line 793
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 794
    move-result-object v4

    .line 795
    .line 796
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 797
    .line 798
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 799
    .line 800
    cmpl-float v4, v4, v20

    .line 801
    .line 802
    if-lez v4, :cond_20

    .line 803
    .line 804
    const/high16 v4, 0x40000000    # 2.0f

    .line 805
    .line 806
    .line 807
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 808
    move-result v5

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 812
    move-result v6

    .line 813
    .line 814
    .line 815
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 816
    move-result v6

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 820
    .line 821
    :cond_20
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 822
    goto :goto_19

    .line 823
    .line 824
    :cond_21
    move/from16 v2, p2

    .line 825
    .line 826
    move/from16 v25, v11

    .line 827
    .line 828
    move/from16 v9, v21

    .line 829
    .line 830
    goto/16 :goto_29

    .line 831
    .line 832
    :cond_22
    :goto_1b
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->h:F

    .line 833
    .line 834
    cmpl-float v6, v5, v20

    .line 835
    .line 836
    if-lez v6, :cond_23

    .line 837
    move v0, v5

    .line 838
    :cond_23
    const/4 v5, -0x1

    .line 839
    .line 840
    aput v5, v15, v16

    .line 841
    .line 842
    aput v5, v15, v17

    .line 843
    .line 844
    aput v5, v15, v18

    .line 845
    const/4 v6, 0x0

    .line 846
    .line 847
    aput v5, v15, v6

    .line 848
    .line 849
    aput v5, v28, v16

    .line 850
    .line 851
    aput v5, v28, v17

    .line 852
    .line 853
    aput v5, v28, v18

    .line 854
    .line 855
    aput v5, v28, v6

    .line 856
    .line 857
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 858
    move v6, v4

    .line 859
    .line 860
    move/from16 v9, v21

    .line 861
    const/4 v4, -0x1

    .line 862
    const/4 v10, 0x0

    .line 863
    .line 864
    :goto_1c
    if-ge v10, v11, :cond_32

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 868
    move-result-object v14

    .line 869
    .line 870
    if-eqz v14, :cond_24

    .line 871
    .line 872
    .line 873
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 874
    move-result v5

    .line 875
    .line 876
    const/16 v3, 0x8

    .line 877
    .line 878
    if-ne v5, v3, :cond_25

    .line 879
    :cond_24
    move v3, v2

    .line 880
    .line 881
    move/from16 v25, v11

    .line 882
    .line 883
    move/from16 v2, p2

    .line 884
    .line 885
    goto/16 :goto_26

    .line 886
    .line 887
    .line 888
    :cond_25
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 889
    move-result-object v5

    .line 890
    .line 891
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 892
    .line 893
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 894
    .line 895
    cmpl-float v23, v3, v20

    .line 896
    .line 897
    if-lez v23, :cond_2a

    .line 898
    int-to-float v8, v2

    .line 899
    .line 900
    mul-float v8, v8, v3

    .line 901
    div-float/2addr v8, v0

    .line 902
    float-to-int v8, v8

    .line 903
    sub-float/2addr v0, v3

    .line 904
    sub-int/2addr v2, v8

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 908
    move-result v3

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 912
    move-result v23

    .line 913
    .line 914
    add-int v3, v3, v23

    .line 915
    .line 916
    move/from16 v23, v0

    .line 917
    .line 918
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 919
    add-int/2addr v3, v0

    .line 920
    .line 921
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 922
    add-int/2addr v3, v0

    .line 923
    .line 924
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 925
    .line 926
    move/from16 v24, v2

    .line 927
    .line 928
    move/from16 v25, v11

    .line 929
    const/4 v11, -0x1

    .line 930
    .line 931
    move/from16 v2, p2

    .line 932
    .line 933
    .line 934
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 935
    move-result v0

    .line 936
    .line 937
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 938
    .line 939
    if-nez v3, :cond_28

    .line 940
    .line 941
    const/high16 v3, 0x40000000    # 2.0f

    .line 942
    .line 943
    if-eq v12, v3, :cond_26

    .line 944
    goto :goto_1e

    .line 945
    .line 946
    :cond_26
    if-lez v8, :cond_27

    .line 947
    goto :goto_1d

    .line 948
    :cond_27
    const/4 v8, 0x0

    .line 949
    .line 950
    .line 951
    :goto_1d
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 952
    move-result v8

    .line 953
    .line 954
    .line 955
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 956
    goto :goto_1f

    .line 957
    .line 958
    :cond_28
    const/high16 v3, 0x40000000    # 2.0f

    .line 959
    .line 960
    .line 961
    :goto_1e
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 962
    move-result v30

    .line 963
    .line 964
    add-int v8, v30, v8

    .line 965
    .line 966
    if-gez v8, :cond_29

    .line 967
    const/4 v8, 0x0

    .line 968
    .line 969
    .line 970
    :cond_29
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 971
    move-result v8

    .line 972
    .line 973
    .line 974
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 975
    .line 976
    .line 977
    :goto_1f
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 978
    move-result v0

    .line 979
    .line 980
    const/high16 v3, -0x1000000

    .line 981
    and-int/2addr v0, v3

    .line 982
    .line 983
    .line 984
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 985
    move-result v9

    .line 986
    .line 987
    move/from16 v0, v23

    .line 988
    .line 989
    move/from16 v3, v24

    .line 990
    goto :goto_20

    .line 991
    :cond_2a
    move v3, v2

    .line 992
    .line 993
    move/from16 v25, v11

    .line 994
    const/4 v11, -0x1

    .line 995
    .line 996
    move/from16 v2, p2

    .line 997
    .line 998
    :goto_20
    if-eqz v19, :cond_2b

    .line 999
    .line 1000
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1004
    move-result v23

    .line 1005
    .line 1006
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1007
    .line 1008
    add-int v23, v23, v11

    .line 1009
    .line 1010
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1011
    .line 1012
    add-int v23, v23, v11

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 1016
    move-result v11

    .line 1017
    .line 1018
    add-int v23, v23, v11

    .line 1019
    .line 1020
    add-int v8, v8, v23

    .line 1021
    .line 1022
    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1023
    .line 1024
    move/from16 v23, v0

    .line 1025
    .line 1026
    :goto_21
    const/high16 v0, 0x40000000    # 2.0f

    .line 1027
    goto :goto_22

    .line 1028
    .line 1029
    :cond_2b
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1033
    move-result v11

    .line 1034
    add-int/2addr v11, v8

    .line 1035
    .line 1036
    move/from16 v23, v0

    .line 1037
    .line 1038
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1039
    add-int/2addr v11, v0

    .line 1040
    .line 1041
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1042
    add-int/2addr v11, v0

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 1046
    move-result v0

    .line 1047
    add-int/2addr v11, v0

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1051
    move-result v0

    .line 1052
    .line 1053
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1054
    goto :goto_21

    .line 1055
    .line 1056
    :goto_22
    if-eq v13, v0, :cond_2c

    .line 1057
    .line 1058
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1059
    const/4 v8, -0x1

    .line 1060
    .line 1061
    if-ne v0, v8, :cond_2c

    .line 1062
    const/4 v0, 0x1

    .line 1063
    goto :goto_23

    .line 1064
    :cond_2c
    const/4 v0, 0x0

    .line 1065
    .line 1066
    :goto_23
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1067
    .line 1068
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1069
    add-int/2addr v8, v11

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 1073
    move-result v11

    .line 1074
    add-int/2addr v11, v8

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1078
    move-result v4

    .line 1079
    .line 1080
    if-eqz v0, :cond_2d

    .line 1081
    goto :goto_24

    .line 1082
    :cond_2d
    move v8, v11

    .line 1083
    .line 1084
    .line 1085
    :goto_24
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1086
    move-result v0

    .line 1087
    .line 1088
    if-eqz v26, :cond_2e

    .line 1089
    .line 1090
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1091
    const/4 v8, -0x1

    .line 1092
    .line 1093
    if-ne v6, v8, :cond_2f

    .line 1094
    const/4 v6, 0x1

    .line 1095
    goto :goto_25

    .line 1096
    :cond_2e
    const/4 v8, -0x1

    .line 1097
    :cond_2f
    const/4 v6, 0x0

    .line 1098
    .line 1099
    :goto_25
    if-eqz v37, :cond_31

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 1103
    move-result v14

    .line 1104
    .line 1105
    if-eq v14, v8, :cond_31

    .line 1106
    .line 1107
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1108
    .line 1109
    if-gez v5, :cond_30

    .line 1110
    .line 1111
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1112
    .line 1113
    :cond_30
    and-int/lit8 v5, v5, 0x70

    .line 1114
    const/4 v8, 0x4

    .line 1115
    shr-int/2addr v5, v8

    .line 1116
    .line 1117
    and-int/lit8 v5, v5, -0x2

    .line 1118
    .line 1119
    shr-int/lit8 v5, v5, 0x1

    .line 1120
    .line 1121
    aget v8, v15, v5

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1125
    move-result v8

    .line 1126
    .line 1127
    aput v8, v15, v5

    .line 1128
    .line 1129
    aget v8, v28, v5

    .line 1130
    sub-int/2addr v11, v14

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1134
    move-result v8

    .line 1135
    .line 1136
    aput v8, v28, v5

    .line 1137
    .line 1138
    :cond_31
    move/from16 v26, v6

    .line 1139
    move v6, v0

    .line 1140
    .line 1141
    move/from16 v0, v23

    .line 1142
    .line 1143
    :goto_26
    add-int/lit8 v10, v10, 0x1

    .line 1144
    .line 1145
    move/from16 v8, p1

    .line 1146
    move v2, v3

    .line 1147
    .line 1148
    move/from16 v11, v25

    .line 1149
    const/4 v5, -0x1

    .line 1150
    .line 1151
    goto/16 :goto_1c

    .line 1152
    .line 1153
    :cond_32
    move/from16 v2, p2

    .line 1154
    .line 1155
    move/from16 v25, v11

    .line 1156
    .line 1157
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1161
    move-result v3

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1165
    move-result v5

    .line 1166
    add-int/2addr v3, v5

    .line 1167
    add-int/2addr v0, v3

    .line 1168
    .line 1169
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 1170
    .line 1171
    aget v0, v15, v18

    .line 1172
    const/4 v3, -0x1

    .line 1173
    .line 1174
    if-ne v0, v3, :cond_34

    .line 1175
    const/4 v5, 0x0

    .line 1176
    .line 1177
    aget v8, v15, v5

    .line 1178
    .line 1179
    if-ne v8, v3, :cond_34

    .line 1180
    .line 1181
    aget v5, v15, v17

    .line 1182
    .line 1183
    if-ne v5, v3, :cond_34

    .line 1184
    .line 1185
    aget v5, v15, v16

    .line 1186
    .line 1187
    if-eq v5, v3, :cond_33

    .line 1188
    goto :goto_27

    .line 1189
    :cond_33
    move v0, v4

    .line 1190
    goto :goto_28

    .line 1191
    .line 1192
    :cond_34
    :goto_27
    aget v3, v15, v16

    .line 1193
    const/4 v5, 0x0

    .line 1194
    .line 1195
    aget v8, v15, v5

    .line 1196
    .line 1197
    aget v10, v15, v17

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1201
    move-result v0

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1205
    move-result v0

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1209
    move-result v0

    .line 1210
    .line 1211
    aget v3, v28, v16

    .line 1212
    .line 1213
    aget v5, v28, v5

    .line 1214
    .line 1215
    aget v8, v28, v18

    .line 1216
    .line 1217
    aget v10, v28, v17

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1221
    move-result v8

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1225
    move-result v5

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1229
    move-result v3

    .line 1230
    add-int/2addr v0, v3

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1234
    move-result v0

    .line 1235
    .line 1236
    :goto_28
    move/from16 v23, v0

    .line 1237
    move v0, v6

    .line 1238
    .line 1239
    :goto_29
    if-nez v26, :cond_35

    .line 1240
    .line 1241
    const/high16 v3, 0x40000000    # 2.0f

    .line 1242
    .line 1243
    if-eq v13, v3, :cond_35

    .line 1244
    goto :goto_2a

    .line 1245
    .line 1246
    :cond_35
    move/from16 v0, v23

    .line 1247
    .line 1248
    .line 1249
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1250
    move-result v3

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1254
    move-result v4

    .line 1255
    add-int/2addr v3, v4

    .line 1256
    add-int/2addr v0, v3

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1260
    move-result v3

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1264
    move-result v0

    .line 1265
    .line 1266
    const/high16 v3, -0x1000000

    .line 1267
    and-int/2addr v3, v9

    .line 1268
    or-int/2addr v1, v3

    .line 1269
    .line 1270
    shl-int/lit8 v3, v9, 0x10

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1274
    move-result v0

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1278
    .line 1279
    if-eqz v27, :cond_36

    .line 1280
    .line 1281
    move/from16 v0, p1

    .line 1282
    .line 1283
    move/from16 v1, v25

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(II)V

    .line 1287
    :cond_36
    return-void
.end method

.method y(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method z(II)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p2

    .line 7
    const/4 v10, 0x0

    .line 8
    .line 9
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 13
    move-result v11

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v12

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v13

    .line 22
    .line 23
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 24
    .line 25
    iget-boolean v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->i:Z

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x1

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    :goto_0
    const/16 v10, 0x8

    .line 45
    .line 46
    move/from16 v22, v4

    .line 47
    .line 48
    if-ge v6, v11, :cond_10

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 60
    move-result v10

    .line 61
    add-int/2addr v4, v10

    .line 62
    .line 63
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 64
    .line 65
    move/from16 v24, v13

    .line 66
    .line 67
    move/from16 v4, v22

    .line 68
    .line 69
    move/from16 v22, v11

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_0
    move/from16 v24, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-ne v1, v10, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v6, v1

    .line 85
    .line 86
    move/from16 v4, v22

    .line 87
    .line 88
    move/from16 v1, v24

    .line 89
    .line 90
    move/from16 v22, v11

    .line 91
    .line 92
    move/from16 v24, v13

    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 103
    .line 104
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 105
    add-int/2addr v1, v10

    .line 106
    .line 107
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v1

    .line 112
    move-object v10, v1

    .line 113
    .line 114
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 115
    .line 116
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    add-float v25, v0, v1

    .line 119
    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-ne v13, v0, :cond_3

    .line 123
    .line 124
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    cmpl-float v0, v1, v17

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 133
    .line 134
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    add-int/2addr v1, v0

    .line 136
    .line 137
    move/from16 v26, v2

    .line 138
    .line 139
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 140
    add-int/2addr v1, v2

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v0

    .line 145
    .line 146
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 147
    move v0, v3

    .line 148
    move-object v3, v4

    .line 149
    .line 150
    move/from16 v31, v5

    .line 151
    .line 152
    move/from16 v8, v24

    .line 153
    .line 154
    move/from16 v29, v26

    .line 155
    .line 156
    const/16 v18, 0x1

    .line 157
    .line 158
    move/from16 v24, v13

    .line 159
    .line 160
    move/from16 v13, v22

    .line 161
    .line 162
    move/from16 v22, v11

    .line 163
    move v11, v6

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_3
    move/from16 v26, v2

    .line 168
    .line 169
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    cmpl-float v0, v1, v17

    .line 174
    .line 175
    if-lez v0, :cond_4

    .line 176
    const/4 v0, -0x2

    .line 177
    .line 178
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 179
    const/4 v2, 0x0

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_4
    const/high16 v2, -0x80000000

    .line 183
    .line 184
    :goto_1
    const/16 v27, 0x0

    .line 185
    .line 186
    cmpl-float v0, v25, v17

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 191
    .line 192
    move/from16 v23, v0

    .line 193
    .line 194
    :goto_2
    const/high16 v28, 0x40000000    # 2.0f

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_5
    const/16 v23, 0x0

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :goto_3
    move-object/from16 v0, p0

    .line 201
    .line 202
    move/from16 v8, v24

    .line 203
    move-object v1, v4

    .line 204
    .line 205
    move/from16 v30, v2

    .line 206
    .line 207
    move/from16 v29, v26

    .line 208
    move v2, v6

    .line 209
    move v9, v3

    .line 210
    .line 211
    move/from16 v3, p1

    .line 212
    .line 213
    move-object/from16 v26, v4

    .line 214
    .line 215
    move/from16 v24, v13

    .line 216
    .line 217
    move/from16 v13, v22

    .line 218
    .line 219
    move/from16 v22, v11

    .line 220
    .line 221
    const/high16 v11, 0x40000000    # 2.0f

    .line 222
    .line 223
    move/from16 v4, v27

    .line 224
    .line 225
    move/from16 v31, v5

    .line 226
    .line 227
    move/from16 v5, p2

    .line 228
    move v11, v6

    .line 229
    .line 230
    move/from16 v6, v23

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(Landroid/view/View;IIIII)V

    .line 234
    .line 235
    move/from16 v1, v30

    .line 236
    .line 237
    const/high16 v0, -0x80000000

    .line 238
    .line 239
    if-eq v1, v0, :cond_6

    .line 240
    .line 241
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    move-result v0

    .line 246
    .line 247
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 248
    .line 249
    add-int v2, v1, v0

    .line 250
    .line 251
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 252
    add-int/2addr v2, v3

    .line 253
    .line 254
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 255
    add-int/2addr v2, v3

    .line 256
    .line 257
    move-object/from16 v3, v26

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 261
    move-result v4

    .line 262
    add-int/2addr v2, v4

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v1

    .line 267
    .line 268
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 269
    .line 270
    if-eqz v15, :cond_7

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v0

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move v0, v9

    .line 277
    .line 278
    :goto_4
    if-ltz v14, :cond_8

    .line 279
    .line 280
    add-int/lit8 v6, v11, 0x1

    .line 281
    .line 282
    if-ne v14, v6, :cond_8

    .line 283
    .line 284
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 285
    .line 286
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 287
    .line 288
    :cond_8
    if-ge v11, v14, :cond_9

    .line 289
    .line 290
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 291
    .line 292
    cmpl-float v1, v1, v17

    .line 293
    .line 294
    if-gtz v1, :cond_a

    .line 295
    .line 296
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    .line 307
    :goto_5
    if-eq v12, v1, :cond_b

    .line 308
    .line 309
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 310
    const/4 v2, -0x1

    .line 311
    .line 312
    if-ne v1, v2, :cond_b

    .line 313
    const/4 v1, 0x1

    .line 314
    .line 315
    const/16 v20, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    const/4 v1, 0x0

    .line 318
    .line 319
    :goto_6
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 320
    .line 321
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 322
    add-int/2addr v2, v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    move-result v4

    .line 327
    add-int/2addr v4, v2

    .line 328
    .line 329
    move/from16 v5, v29

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 333
    move-result v5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 337
    move-result v6

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 341
    move-result v6

    .line 342
    .line 343
    if-eqz v19, :cond_c

    .line 344
    .line 345
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 346
    const/4 v9, -0x1

    .line 347
    .line 348
    if-ne v8, v9, :cond_c

    .line 349
    .line 350
    const/16 v19, 0x1

    .line 351
    goto :goto_7

    .line 352
    .line 353
    :cond_c
    const/16 v19, 0x0

    .line 354
    .line 355
    :goto_7
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 356
    .line 357
    cmpl-float v8, v8, v17

    .line 358
    .line 359
    if-lez v8, :cond_e

    .line 360
    .line 361
    if-eqz v1, :cond_d

    .line 362
    goto :goto_8

    .line 363
    :cond_d
    move v2, v4

    .line 364
    .line 365
    .line 366
    :goto_8
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 367
    move-result v4

    .line 368
    goto :goto_b

    .line 369
    .line 370
    :cond_e
    if-eqz v1, :cond_f

    .line 371
    .line 372
    :goto_9
    move/from16 v1, v31

    .line 373
    goto :goto_a

    .line 374
    :cond_f
    move v2, v4

    .line 375
    goto :goto_9

    .line 376
    .line 377
    .line 378
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 379
    move-result v1

    .line 380
    .line 381
    move/from16 v31, v1

    .line 382
    move v4, v13

    .line 383
    .line 384
    .line 385
    :goto_b
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 386
    move-result v1

    .line 387
    add-int/2addr v1, v11

    .line 388
    move v3, v0

    .line 389
    move v2, v5

    .line 390
    .line 391
    move/from16 v0, v25

    .line 392
    .line 393
    move/from16 v5, v31

    .line 394
    .line 395
    move/from16 v32, v6

    .line 396
    move v6, v1

    .line 397
    .line 398
    move/from16 v1, v32

    .line 399
    .line 400
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    move/from16 v8, p1

    .line 403
    .line 404
    move/from16 v9, p2

    .line 405
    .line 406
    move/from16 v11, v22

    .line 407
    .line 408
    move/from16 v13, v24

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    :cond_10
    move v8, v1

    .line 412
    move v9, v3

    .line 413
    move v1, v5

    .line 414
    .line 415
    move/from16 v24, v13

    .line 416
    .line 417
    move/from16 v13, v22

    .line 418
    move v5, v2

    .line 419
    .line 420
    move/from16 v22, v11

    .line 421
    .line 422
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 423
    .line 424
    if-lez v2, :cond_11

    .line 425
    .line 426
    move/from16 v2, v22

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 430
    move-result v3

    .line 431
    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 435
    .line 436
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 437
    add-int/2addr v3, v4

    .line 438
    .line 439
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 440
    goto :goto_d

    .line 441
    .line 442
    :cond_11
    move/from16 v2, v22

    .line 443
    .line 444
    :cond_12
    :goto_d
    move/from16 v3, v24

    .line 445
    .line 446
    if-eqz v15, :cond_16

    .line 447
    .line 448
    const/high16 v4, -0x80000000

    .line 449
    .line 450
    if-eq v3, v4, :cond_13

    .line 451
    .line 452
    if-nez v3, :cond_16

    .line 453
    :cond_13
    const/4 v4, 0x0

    .line 454
    .line 455
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 456
    const/4 v4, 0x0

    .line 457
    .line 458
    :goto_e
    if-ge v4, v2, :cond_16

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    if-nez v6, :cond_14

    .line 465
    .line 466
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 470
    move-result v11

    .line 471
    add-int/2addr v6, v11

    .line 472
    .line 473
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 474
    goto :goto_f

    .line 475
    .line 476
    .line 477
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 478
    move-result v11

    .line 479
    .line 480
    if-ne v11, v10, :cond_15

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 484
    move-result v6

    .line 485
    add-int/2addr v4, v6

    .line 486
    goto :goto_f

    .line 487
    .line 488
    .line 489
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    move-result-object v11

    .line 491
    .line 492
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 493
    .line 494
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 495
    .line 496
    add-int v21, v14, v9

    .line 497
    .line 498
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 499
    .line 500
    add-int v21, v21, v10

    .line 501
    .line 502
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 503
    .line 504
    add-int v21, v21, v10

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 508
    move-result v6

    .line 509
    .line 510
    add-int v6, v21, v6

    .line 511
    .line 512
    .line 513
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 514
    move-result v6

    .line 515
    .line 516
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 517
    .line 518
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    const/16 v10, 0x8

    .line 521
    goto :goto_e

    .line 522
    .line 523
    :cond_16
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 527
    move-result v6

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 531
    move-result v10

    .line 532
    add-int/2addr v6, v10

    .line 533
    add-int/2addr v4, v6

    .line 534
    .line 535
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 539
    move-result v6

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 543
    move-result v4

    .line 544
    .line 545
    move/from16 v6, p2

    .line 546
    move v10, v9

    .line 547
    const/4 v9, 0x0

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 551
    move-result v4

    .line 552
    .line 553
    .line 554
    const v9, 0xffffff

    .line 555
    and-int/2addr v9, v4

    .line 556
    .line 557
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 558
    sub-int/2addr v9, v11

    .line 559
    .line 560
    if-nez v18, :cond_1b

    .line 561
    .line 562
    if-eqz v9, :cond_17

    .line 563
    .line 564
    cmpl-float v11, v0, v17

    .line 565
    .line 566
    if-lez v11, :cond_17

    .line 567
    goto :goto_12

    .line 568
    .line 569
    .line 570
    :cond_17
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 571
    move-result v0

    .line 572
    .line 573
    if-eqz v15, :cond_1a

    .line 574
    .line 575
    const/high16 v1, 0x40000000    # 2.0f

    .line 576
    .line 577
    if-eq v3, v1, :cond_1a

    .line 578
    const/4 v1, 0x0

    .line 579
    .line 580
    :goto_10
    if-ge v1, v2, :cond_1a

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    if-eqz v3, :cond_19

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 590
    move-result v9

    .line 591
    .line 592
    const/16 v11, 0x8

    .line 593
    .line 594
    if-ne v9, v11, :cond_18

    .line 595
    goto :goto_11

    .line 596
    .line 597
    .line 598
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 599
    move-result-object v9

    .line 600
    .line 601
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 602
    .line 603
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 604
    .line 605
    cmpl-float v9, v9, v17

    .line 606
    .line 607
    if-lez v9, :cond_19

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 611
    move-result v9

    .line 612
    .line 613
    const/high16 v11, 0x40000000    # 2.0f

    .line 614
    .line 615
    .line 616
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 617
    move-result v9

    .line 618
    .line 619
    .line 620
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 621
    move-result v13

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 625
    .line 626
    :cond_19
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 627
    goto :goto_10

    .line 628
    .line 629
    :cond_1a
    move/from16 v11, p1

    .line 630
    move v1, v8

    .line 631
    .line 632
    goto/16 :goto_1b

    .line 633
    .line 634
    :cond_1b
    :goto_12
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->h:F

    .line 635
    .line 636
    cmpl-float v11, v10, v17

    .line 637
    .line 638
    if-lez v11, :cond_1c

    .line 639
    move v0, v10

    .line 640
    :cond_1c
    const/4 v10, 0x0

    .line 641
    .line 642
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 643
    move v11, v9

    .line 644
    move v9, v1

    .line 645
    move v1, v8

    .line 646
    const/4 v8, 0x0

    .line 647
    .line 648
    :goto_13
    if-ge v8, v2, :cond_26

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 652
    move-result-object v13

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 656
    move-result v14

    .line 657
    .line 658
    const/16 v15, 0x8

    .line 659
    .line 660
    if-ne v14, v15, :cond_1d

    .line 661
    .line 662
    move/from16 v21, v11

    .line 663
    .line 664
    move/from16 v11, p1

    .line 665
    .line 666
    goto/16 :goto_1a

    .line 667
    .line 668
    .line 669
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 670
    move-result-object v14

    .line 671
    .line 672
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 673
    .line 674
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 675
    .line 676
    cmpl-float v18, v10, v17

    .line 677
    .line 678
    if-lez v18, :cond_22

    .line 679
    int-to-float v15, v11

    .line 680
    .line 681
    mul-float v15, v15, v10

    .line 682
    div-float/2addr v15, v0

    .line 683
    float-to-int v15, v15

    .line 684
    sub-float/2addr v0, v10

    .line 685
    sub-int/2addr v11, v15

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 689
    move-result v10

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 693
    move-result v18

    .line 694
    .line 695
    add-int v10, v10, v18

    .line 696
    .line 697
    move/from16 v18, v0

    .line 698
    .line 699
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 700
    add-int/2addr v10, v0

    .line 701
    .line 702
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 703
    add-int/2addr v10, v0

    .line 704
    .line 705
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 706
    .line 707
    move/from16 v21, v11

    .line 708
    .line 709
    move/from16 v11, p1

    .line 710
    .line 711
    .line 712
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 713
    move-result v0

    .line 714
    .line 715
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 716
    .line 717
    if-nez v10, :cond_20

    .line 718
    .line 719
    const/high16 v10, 0x40000000    # 2.0f

    .line 720
    .line 721
    if-eq v3, v10, :cond_1e

    .line 722
    goto :goto_15

    .line 723
    .line 724
    :cond_1e
    if-lez v15, :cond_1f

    .line 725
    goto :goto_14

    .line 726
    :cond_1f
    const/4 v15, 0x0

    .line 727
    .line 728
    .line 729
    :goto_14
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 730
    move-result v15

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 734
    goto :goto_16

    .line 735
    .line 736
    :cond_20
    const/high16 v10, 0x40000000    # 2.0f

    .line 737
    .line 738
    .line 739
    :goto_15
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 740
    move-result v23

    .line 741
    .line 742
    add-int v15, v23, v15

    .line 743
    .line 744
    if-gez v15, :cond_21

    .line 745
    const/4 v15, 0x0

    .line 746
    .line 747
    .line 748
    :cond_21
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 749
    move-result v15

    .line 750
    .line 751
    .line 752
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 753
    .line 754
    .line 755
    :goto_16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 756
    move-result v0

    .line 757
    .line 758
    and-int/lit16 v0, v0, -0x100

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 762
    move-result v1

    .line 763
    .line 764
    move/from16 v0, v18

    .line 765
    goto :goto_17

    .line 766
    :cond_22
    move v10, v11

    .line 767
    .line 768
    move/from16 v11, p1

    .line 769
    .line 770
    move/from16 v21, v10

    .line 771
    .line 772
    :goto_17
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 773
    .line 774
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 775
    add-int/2addr v10, v15

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 779
    move-result v15

    .line 780
    add-int/2addr v15, v10

    .line 781
    .line 782
    .line 783
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 784
    move-result v5

    .line 785
    .line 786
    move/from16 v18, v0

    .line 787
    .line 788
    const/high16 v0, 0x40000000    # 2.0f

    .line 789
    .line 790
    if-eq v12, v0, :cond_23

    .line 791
    .line 792
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 793
    .line 794
    move/from16 v23, v1

    .line 795
    const/4 v1, -0x1

    .line 796
    .line 797
    if-ne v0, v1, :cond_24

    .line 798
    goto :goto_18

    .line 799
    .line 800
    :cond_23
    move/from16 v23, v1

    .line 801
    const/4 v1, -0x1

    .line 802
    :cond_24
    move v10, v15

    .line 803
    .line 804
    .line 805
    :goto_18
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 806
    move-result v0

    .line 807
    .line 808
    if-eqz v19, :cond_25

    .line 809
    .line 810
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 811
    .line 812
    if-ne v9, v1, :cond_25

    .line 813
    const/4 v9, 0x1

    .line 814
    goto :goto_19

    .line 815
    :cond_25
    const/4 v9, 0x0

    .line 816
    .line 817
    :goto_19
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 821
    move-result v15

    .line 822
    add-int/2addr v15, v10

    .line 823
    .line 824
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 825
    add-int/2addr v15, v1

    .line 826
    .line 827
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 828
    add-int/2addr v15, v1

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 832
    move-result v1

    .line 833
    add-int/2addr v15, v1

    .line 834
    .line 835
    .line 836
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 837
    move-result v1

    .line 838
    .line 839
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 840
    .line 841
    move/from16 v19, v9

    .line 842
    .line 843
    move/from16 v1, v23

    .line 844
    move v9, v0

    .line 845
    .line 846
    move/from16 v0, v18

    .line 847
    .line 848
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 849
    .line 850
    move/from16 v11, v21

    .line 851
    const/4 v10, 0x0

    .line 852
    .line 853
    goto/16 :goto_13

    .line 854
    .line 855
    :cond_26
    move/from16 v11, p1

    .line 856
    .line 857
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 861
    move-result v3

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 865
    move-result v8

    .line 866
    add-int/2addr v3, v8

    .line 867
    add-int/2addr v0, v3

    .line 868
    .line 869
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 870
    move v0, v9

    .line 871
    .line 872
    :goto_1b
    if-nez v19, :cond_27

    .line 873
    .line 874
    const/high16 v3, 0x40000000    # 2.0f

    .line 875
    .line 876
    if-eq v12, v3, :cond_27

    .line 877
    goto :goto_1c

    .line 878
    :cond_27
    move v0, v5

    .line 879
    .line 880
    .line 881
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 882
    move-result v3

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 886
    move-result v5

    .line 887
    add-int/2addr v3, v5

    .line 888
    add-int/2addr v0, v3

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 892
    move-result v3

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 896
    move-result v0

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 900
    move-result v0

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 904
    .line 905
    if-eqz v20, :cond_28

    .line 906
    .line 907
    .line 908
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->l(II)V

    .line 909
    :cond_28
    return-void
.end method
