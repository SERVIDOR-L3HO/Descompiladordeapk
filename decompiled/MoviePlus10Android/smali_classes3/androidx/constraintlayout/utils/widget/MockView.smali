.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Z

.field private f:Z

.field protected g:Ljava/lang/String;

.field private h:Landroid/graphics/Rect;

.field private i:I


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    int-to-float v11, v0

    .line 23
    int-to-float v12, v1

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 26
    move-object v2, p1

    .line 27
    move v5, v11

    .line 28
    move v6, v12

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 36
    move-object v5, p1

    .line 37
    move v7, v12

    .line 38
    move v8, v11

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 50
    move v6, v11

    .line 51
    move v9, v12

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 58
    move v7, v12

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    .line 65
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result v2

    .line 95
    sub-int/2addr v0, v2

    .line 96
    int-to-float v0, v0

    .line 97
    .line 98
    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    div-float/2addr v0, v2

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 105
    move-result v3

    .line 106
    sub-int/2addr v1, v3

    .line 107
    int-to-float v1, v1

    .line 108
    div-float/2addr v1, v2

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    add-float/2addr v1, v2

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 119
    float-to-int v3, v0

    .line 120
    float-to-int v4, v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    .line 130
    sub-int/2addr v3, v4

    .line 131
    .line 132
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 133
    sub-int/2addr v5, v4

    .line 134
    .line 135
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 136
    add-int/2addr v6, v4

    .line 137
    .line 138
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 139
    add-int/2addr v7, v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    :cond_1
    return-void
.end method
