.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:F

.field private F:F

.field private G:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Rect;

.field private z:I


# virtual methods
.method c(IFZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->y:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 21
    move-result v3

    .line 22
    .line 23
    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:I

    .line 24
    add-int/2addr v3, v4

    .line 25
    .line 26
    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->s:I

    .line 27
    .line 28
    sub-int v4, v1, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 35
    .line 36
    const/high16 p1, 0x3f000000    # 0.5f

    .line 37
    sub-float/2addr p2, p1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result p1

    .line 42
    .line 43
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float p1, p1, p2

    .line 46
    .line 47
    const/high16 p2, 0x437f0000    # 255.0f

    .line 48
    .line 49
    mul-float p1, p1, p2

    .line 50
    float-to-int p1, p1

    .line 51
    .line 52
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:I

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 58
    move-result p1

    .line 59
    .line 60
    iget p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:I

    .line 61
    sub-int/2addr p1, p2

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 67
    move-result p2

    .line 68
    .line 69
    iget p3, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:I

    .line 70
    add-int/2addr p2, p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v4, p2, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 77
    return-void
.end method

.method public getDrawFullUnderline()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    return v0
.end method

.method getMinHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTabIndicatorColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->r:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    .line 27
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->s:I

    .line 28
    .line 29
    sub-int v3, v0, v3

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->x:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:I

    .line 34
    .line 35
    shl-int/lit8 v5, v5, 0x18

    .line 36
    .line 37
    iget v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->r:I

    .line 38
    .line 39
    .line 40
    const v7, 0xffffff

    .line 41
    and-int/2addr v6, v7

    .line 42
    or-int/2addr v5, v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    int-to-float v9, v1

    .line 47
    int-to-float v10, v3

    .line 48
    int-to-float v11, v2

    .line 49
    int-to-float v5, v0

    .line 50
    .line 51
    iget-object v13, p0, Landroidx/viewpager/widget/PagerTabStrip;->x:Landroid/graphics/Paint;

    .line 52
    move-object v8, p1

    .line 53
    move v12, v5

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->x:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->r:I

    .line 65
    and-int/2addr v2, v7

    .line 66
    .line 67
    const/high16 v3, -0x1000000

    .line 68
    or-int/2addr v2, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    move-result v1

    .line 76
    int-to-float v2, v1

    .line 77
    .line 78
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->C:I

    .line 79
    sub-int/2addr v0, v1

    .line 80
    int-to-float v3, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    int-to-float v4, v0

    .line 91
    .line 92
    iget-object v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->x:Landroid/graphics/Paint;

    .line 93
    move-object v1, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->D:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->E:F

    .line 32
    sub-float/2addr v2, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->G:I

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->F:F

    .line 46
    sub-float/2addr p1, v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p1

    .line 51
    .line 52
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->G:I

    .line 53
    int-to-float v0, v0

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_6

    .line 58
    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->D:Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 66
    move-result p1

    .line 67
    .line 68
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:I

    .line 69
    sub-int/2addr p1, v0

    .line 70
    int-to-float p1, p1

    .line 71
    .line 72
    cmpg-float p1, v2, p1

    .line 73
    .line 74
    if-gez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 91
    move-result p1

    .line 92
    .line 93
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:I

    .line 94
    add-int/2addr p1, v0

    .line 95
    int-to-float p1, p1

    .line 96
    .line 97
    cmpl-float p1, v2, p1

    .line 98
    .line 99
    if-lez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_5
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->E:F

    .line 113
    .line 114
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->F:F

    .line 115
    .line 116
    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->D:Z

    .line 117
    :cond_6
    :goto_0
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    and-int/2addr p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 18
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 15
    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 15
    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->B:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->t:I

    .line 3
    .line 4
    if-ge p4, v0, :cond_0

    .line 5
    move p4, v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->r:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->x:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 12
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->u:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSpacing(I)V

    .line 9
    return-void
.end method
