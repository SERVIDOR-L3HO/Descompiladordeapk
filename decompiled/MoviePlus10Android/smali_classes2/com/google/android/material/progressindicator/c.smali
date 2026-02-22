.class final Lcom/google/android/material/progressindicator/c;
.super Lcom/google/android/material/progressindicator/g;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/b;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->c:I

    .line 7
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    .line 8
    new-instance p5, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    div-float/2addr p3, v1

    .line 14
    .line 15
    sub-float v1, v0, p3

    .line 16
    add-float/2addr v0, p3

    .line 17
    neg-float p3, p4

    .line 18
    .line 19
    .line 20
    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    return-void
.end method

.method private i()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->e()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->d()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 25
    move-object v3, v2

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v3, v4

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 36
    .line 37
    iget v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr v3, v2

    .line 40
    .line 41
    mul-float v2, v3, v0

    .line 42
    .line 43
    mul-float v5, v3, v1

    .line 44
    .line 45
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v2, v6

    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float p2, p2

    .line 51
    add-float/2addr v5, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 63
    neg-float p2, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 69
    move-object p2, p1

    .line 70
    .line 71
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 72
    .line 73
    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->i:I

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    if-nez p2, :cond_0

    .line 77
    const/4 p2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, -0x1

    .line 80
    .line 81
    :goto_0
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->c:I

    .line 82
    move-object p2, p1

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 85
    .line 86
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->a:I

    .line 87
    int-to-float p2, p2

    .line 88
    .line 89
    mul-float p2, p2, p3

    .line 90
    .line 91
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 92
    move-object p2, p1

    .line 93
    .line 94
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 95
    .line 96
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->b:I

    .line 97
    int-to-float p2, p2

    .line 98
    .line 99
    mul-float p2, p2, p3

    .line 100
    .line 101
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->e:F

    .line 102
    move-object p2, p1

    .line 103
    .line 104
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 105
    .line 106
    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 109
    .line 110
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->a:I

    .line 111
    sub-int/2addr p2, p1

    .line 112
    int-to-float p1, p2

    .line 113
    div-float/2addr p1, v4

    .line 114
    .line 115
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/f;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/f;->k()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    const/high16 p2, 0x3f800000    # 1.0f

    .line 124
    const/4 v1, 0x2

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 131
    .line 132
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->e:I

    .line 133
    .line 134
    if-eq p1, v1, :cond_2

    .line 135
    .line 136
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/f;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/f;->j()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 145
    .line 146
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 147
    .line 148
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->f:I

    .line 149
    .line 150
    if-ne p1, v0, :cond_3

    .line 151
    .line 152
    :cond_2
    iget p1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 153
    sub-float/2addr p2, p3

    .line 154
    .line 155
    iget-object p3, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 156
    .line 157
    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 158
    .line 159
    iget p3, p3, Lcom/google/android/material/progressindicator/b;->a:I

    .line 160
    int-to-float p3, p3

    .line 161
    .line 162
    mul-float p2, p2, p3

    .line 163
    div-float/2addr p2, v4

    .line 164
    add-float/2addr p1, p2

    .line 165
    .line 166
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/f;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/f;->k()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 180
    .line 181
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->e:I

    .line 182
    .line 183
    if-eq p1, v0, :cond_5

    .line 184
    .line 185
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/f;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/f;->j()Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 194
    .line 195
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 196
    .line 197
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->f:I

    .line 198
    .line 199
    if-ne p1, v1, :cond_6

    .line 200
    .line 201
    :cond_5
    iget p1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 202
    sub-float/2addr p2, p3

    .line 203
    .line 204
    iget-object p3, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 205
    .line 206
    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 207
    .line 208
    iget p3, p3, Lcom/google/android/material/progressindicator/b;->a:I

    .line 209
    int-to-float p3, p3

    .line 210
    .line 211
    mul-float p2, p2, p3

    .line 212
    div-float/2addr p2, v4

    .line 213
    sub-float/2addr p1, p2

    .line 214
    .line 215
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 216
    :cond_6
    :goto_1
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    .line 4
    cmpl-float v0, p3, p4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    move/from16 v0, p5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    iget v0, v6, Lcom/google/android/material/progressindicator/c;->d:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    const/high16 v8, 0x43b40000    # 360.0f

    .line 34
    .line 35
    mul-float v0, p3, v8

    .line 36
    .line 37
    iget v1, v6, Lcom/google/android/material/progressindicator/c;->c:I

    .line 38
    int-to-float v2, v1

    .line 39
    .line 40
    mul-float v9, v0, v2

    .line 41
    .line 42
    cmpl-float v0, p4, p3

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    sub-float v0, p4, p3

    .line 47
    .line 48
    :goto_0
    mul-float v0, v0, v8

    .line 49
    int-to-float v1, v1

    .line 50
    .line 51
    mul-float v0, v0, v1

    .line 52
    move v10, v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    add-float/2addr v0, p4

    .line 57
    sub-float/2addr v0, p3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v0, v6, Lcom/google/android/material/progressindicator/c;->f:F

    .line 63
    neg-float v2, v0

    .line 64
    neg-float v3, v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v0, p1

    .line 70
    move v2, v9

    .line 71
    move v3, v10

    .line 72
    move-object v5, p2

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 76
    .line 77
    iget v0, v6, Lcom/google/android/material/progressindicator/c;->e:F

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v0

    .line 87
    .line 88
    cmpg-float v0, v0, v8

    .line 89
    .line 90
    if-gez v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    iget v3, v6, Lcom/google/android/material/progressindicator/c;->d:F

    .line 98
    .line 99
    iget v4, v6, Lcom/google/android/material/progressindicator/c;->e:F

    .line 100
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    move-object v2, p2

    .line 103
    move v5, v9

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 107
    .line 108
    iget v3, v6, Lcom/google/android/material/progressindicator/c;->d:F

    .line 109
    .line 110
    iget v4, v6, Lcom/google/android/material/progressindicator/c;->e:F

    .line 111
    .line 112
    add-float v5, v9, v10

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 116
    :cond_2
    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lj91;->a(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 43
    neg-float v1, v0

    .line 44
    neg-float v3, v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    const/high16 v4, 0x43b40000    # 360.0f

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v6, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
