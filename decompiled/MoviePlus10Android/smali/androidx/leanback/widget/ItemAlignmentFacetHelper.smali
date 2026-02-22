.class Landroidx/leanback/widget/ItemAlignmentFacetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->a:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method static a(Landroid/view/View;Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 7
    .line 8
    iget v1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    .line 19
    :cond_1
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->c:I

    .line 20
    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    const/high16 v5, 0x42c80000    # 100.0f

    .line 25
    .line 26
    if-nez p2, :cond_c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    move-result p2

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-ne p2, v6, :cond_7

    .line 34
    .line 35
    if-ne v1, p0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->s(Landroid/view/View;)I

    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p2

    .line 45
    :goto_0
    sub-int/2addr p2, v2

    .line 46
    .line 47
    iget-boolean v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->d:F

    .line 52
    .line 53
    cmpl-float v4, v2, v4

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 59
    move-result v2

    .line 60
    sub-int/2addr p2, v2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    cmpl-float v2, v2, v5

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr p2, v2

    .line 71
    .line 72
    :cond_4
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->d:F

    .line 73
    .line 74
    cmpl-float v2, v2, v3

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-ne v1, p0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->s(Landroid/view/View;)I

    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 87
    move-result v2

    .line 88
    :goto_2
    int-to-float v2, v2

    .line 89
    .line 90
    iget p1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->d:F

    .line 91
    .line 92
    mul-float v2, v2, p1

    .line 93
    div-float/2addr v2, v5

    .line 94
    float-to-int p1, v2

    .line 95
    sub-int/2addr p2, p1

    .line 96
    .line 97
    :cond_6
    if-eq p0, v1, :cond_12

    .line 98
    .line 99
    sget-object p1, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    check-cast p0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 107
    .line 108
    sget-object p0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->a:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->p()I

    .line 114
    move-result p1

    .line 115
    .line 116
    add-int p2, p0, p1

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_7
    iget-boolean p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->e:Z

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->d:F

    .line 125
    .line 126
    cmpl-float v4, p2, v4

    .line 127
    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    move-result p2

    .line 133
    add-int/2addr v2, p2

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_8
    cmpl-float p2, p2, v5

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 142
    move-result p2

    .line 143
    sub-int/2addr v2, p2

    .line 144
    .line 145
    :cond_9
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->d:F

    .line 146
    .line 147
    cmpl-float p2, p2, v3

    .line 148
    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    if-ne v1, p0, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->s(Landroid/view/View;)I

    .line 155
    move-result p2

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    move-result p2

    .line 161
    :goto_4
    int-to-float p2, p2

    .line 162
    .line 163
    iget p1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->d:F

    .line 164
    .line 165
    mul-float p2, p2, p1

    .line 166
    div-float/2addr p2, v5

    .line 167
    float-to-int p1, p2

    .line 168
    add-int/2addr v2, p1

    .line 169
    :cond_b
    move p2, v2

    .line 170
    .line 171
    if-eq p0, v1, :cond_12

    .line 172
    .line 173
    sget-object p1, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->a:Landroid/graphics/Rect;

    .line 174
    .line 175
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    check-cast p0, Landroid/view/ViewGroup;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 181
    .line 182
    sget-object p0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->a:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->n()I

    .line 188
    move-result p1

    .line 189
    .line 190
    sub-int p2, p0, p1

    .line 191
    goto :goto_8

    .line 192
    .line 193
    :cond_c
    iget-boolean p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->e:Z

    .line 194
    .line 195
    if-eqz p2, :cond_e

    .line 196
    .line 197
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->d:F

    .line 198
    .line 199
    cmpl-float v4, p2, v4

    .line 200
    .line 201
    if-nez v4, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 205
    move-result p2

    .line 206
    add-int/2addr v2, p2

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_d
    cmpl-float p2, p2, v5

    .line 210
    .line 211
    if-nez p2, :cond_e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 215
    move-result p2

    .line 216
    sub-int/2addr v2, p2

    .line 217
    .line 218
    :cond_e
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->d:F

    .line 219
    .line 220
    cmpl-float p2, p2, v3

    .line 221
    .line 222
    if-eqz p2, :cond_10

    .line 223
    .line 224
    if-ne v1, p0, :cond_f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->l(Landroid/view/View;)I

    .line 228
    move-result p2

    .line 229
    goto :goto_6

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 233
    move-result p2

    .line 234
    :goto_6
    int-to-float p2, p2

    .line 235
    .line 236
    iget v3, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->d:F

    .line 237
    .line 238
    mul-float p2, p2, v3

    .line 239
    div-float/2addr p2, v5

    .line 240
    float-to-int p2, p2

    .line 241
    add-int/2addr v2, p2

    .line 242
    .line 243
    :cond_10
    if-eq p0, v1, :cond_11

    .line 244
    .line 245
    sget-object p2, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->a:Landroid/graphics/Rect;

    .line 246
    .line 247
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    check-cast p0, Landroid/view/ViewGroup;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 253
    .line 254
    sget-object p0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->a:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->r()I

    .line 260
    move-result p2

    .line 261
    sub-int/2addr p0, p2

    .line 262
    move p2, p0

    .line 263
    goto :goto_7

    .line 264
    :cond_11
    move p2, v2

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->e()Z

    .line 268
    move-result p0

    .line 269
    .line 270
    if-eqz p0, :cond_12

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 274
    move-result p0

    .line 275
    add-int/2addr p2, p0

    .line 276
    :cond_12
    :goto_8
    return p2
.end method
