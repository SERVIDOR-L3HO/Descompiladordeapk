.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;,
        Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field private A:I

.field B:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field private q:Landroidx/appcompat/view/menu/MenuBuilder;

.field private r:Landroid/content/Context;

.field private s:I

.field private t:Z

.field private u:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private v:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field w:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    return-void
.end method

.method static L(Landroid/view/View;IIII)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p3

    .line 20
    .line 21
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    move-object p4, p0

    .line 25
    .line 26
    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->r()Z

    .line 36
    move-result p4

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    const/4 p4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p4, 0x0

    .line 42
    .line 43
    :goto_1
    if-lez p2, :cond_5

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    if-lt p2, v3, :cond_5

    .line 49
    .line 50
    :cond_2
    mul-int p2, p2, p1

    .line 51
    .line 52
    const/high16 v4, -0x80000000

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result p2

    .line 64
    .line 65
    div-int v4, p2, p1

    .line 66
    rem-int/2addr p2, p1

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    :cond_3
    if-eqz p4, :cond_4

    .line 73
    .line 74
    if-ge v4, v3, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v3, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v3, 0x0

    .line 79
    .line 80
    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    if-eqz p4, :cond_6

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    :cond_6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 88
    .line 89
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 90
    .line 91
    mul-int p1, p1, v3

    .line 92
    .line 93
    const/high16 p2, 0x40000000    # 2.0f

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 101
    return v3
.end method

.method private M(II)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v6

    .line 32
    add-int/2addr v5, v6

    .line 33
    const/4 v6, -0x2

    .line 34
    .line 35
    move/from16 v7, p2

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 39
    move-result v6

    .line 40
    sub-int/2addr v2, v4

    .line 41
    .line 42
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 43
    .line 44
    div-int v7, v2, v4

    .line 45
    .line 46
    rem-int v8, v2, v4

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    return-void

    .line 54
    :cond_0
    div-int/2addr v8, v7

    .line 55
    add-int/2addr v4, v8

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v8

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    :goto_0
    if-ge v12, v8, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v9

    .line 79
    .line 80
    move/from16 v19, v3

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    if-ne v9, v3, :cond_1

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 89
    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    .line 95
    .line 96
    move/from16 v20, v14

    .line 97
    const/4 v14, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v9, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    move/from16 v20, v14

    .line 104
    const/4 v14, 0x0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 111
    .line 112
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 113
    .line 114
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 115
    .line 116
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 117
    .line 118
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 119
    .line 120
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    move-object v3, v11

    .line 126
    .line 127
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->r()Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    .line 138
    :goto_2
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 139
    .line 140
    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v3, v7

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-static {v11, v4, v3, v6, v5}, Landroidx/appcompat/widget/ActionMenuView;->L(Landroid/view/View;IIII)I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v15

    .line 154
    .line 155
    iget-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    add-int/lit8 v16, v16, 0x1

    .line 160
    .line 161
    :cond_5
    iget-boolean v9, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 162
    .line 163
    if-eqz v9, :cond_6

    .line 164
    const/4 v13, 0x1

    .line 165
    :cond_6
    sub-int/2addr v7, v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    move-result v9

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v10

    .line 174
    const/4 v9, 0x1

    .line 175
    .line 176
    if-ne v3, v9, :cond_7

    .line 177
    .line 178
    shl-int v3, v9, v12

    .line 179
    move v11, v10

    .line 180
    int-to-long v9, v3

    .line 181
    .line 182
    or-long v9, v17, v9

    .line 183
    .line 184
    move-wide/from16 v17, v9

    .line 185
    move v10, v11

    .line 186
    .line 187
    :goto_4
    move/from16 v14, v20

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move v11, v10

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    move/from16 v3, v19

    .line 195
    const/4 v9, 0x0

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_8
    move/from16 v19, v3

    .line 199
    const/4 v3, 0x2

    .line 200
    .line 201
    if-eqz v13, :cond_9

    .line 202
    .line 203
    if-ne v14, v3, :cond_9

    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v5, 0x0

    .line 207
    :goto_6
    const/4 v9, 0x0

    .line 208
    .line 209
    :goto_7
    if-lez v16, :cond_13

    .line 210
    .line 211
    if-lez v7, :cond_13

    .line 212
    .line 213
    .line 214
    const v20, 0x7fffffff

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    .line 218
    .line 219
    const v12, 0x7fffffff

    .line 220
    .line 221
    const-wide/16 v20, 0x0

    .line 222
    .line 223
    :goto_8
    if-ge v11, v8, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    move-result-object v24

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    move-result-object v24

    .line 232
    .line 233
    move/from16 v25, v9

    .line 234
    .line 235
    move-object/from16 v9, v24

    .line 236
    .line 237
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 238
    .line 239
    move/from16 v24, v10

    .line 240
    .line 241
    iget-boolean v10, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 242
    .line 243
    if-nez v10, :cond_a

    .line 244
    goto :goto_9

    .line 245
    .line 246
    :cond_a
    iget v9, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 247
    .line 248
    if-ge v9, v12, :cond_b

    .line 249
    .line 250
    const-wide/16 v22, 0x1

    .line 251
    .line 252
    shl-long v20, v22, v11

    .line 253
    move v12, v9

    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_9

    .line 256
    .line 257
    :cond_b
    const-wide/16 v22, 0x1

    .line 258
    .line 259
    if-ne v9, v12, :cond_c

    .line 260
    .line 261
    shl-long v9, v22, v11

    .line 262
    .line 263
    or-long v9, v20, v9

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    move-wide/from16 v20, v9

    .line 268
    .line 269
    :cond_c
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    move/from16 v10, v24

    .line 272
    .line 273
    move/from16 v9, v25

    .line 274
    goto :goto_8

    .line 275
    .line 276
    :cond_d
    move/from16 v25, v9

    .line 277
    .line 278
    move/from16 v24, v10

    .line 279
    .line 280
    or-long v17, v17, v20

    .line 281
    .line 282
    if-le v3, v7, :cond_e

    .line 283
    move v11, v1

    .line 284
    .line 285
    move/from16 v26, v2

    .line 286
    goto :goto_d

    .line 287
    .line 288
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 289
    const/4 v3, 0x0

    .line 290
    .line 291
    :goto_a
    if-ge v3, v8, :cond_12

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    move-result-object v10

    .line 300
    .line 301
    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 302
    .line 303
    move/from16 v26, v2

    .line 304
    const/4 v11, 0x1

    .line 305
    .line 306
    shl-int v2, v11, v3

    .line 307
    move v11, v1

    .line 308
    int-to-long v1, v2

    .line 309
    .line 310
    and-long v22, v20, v1

    .line 311
    .line 312
    const-wide/16 v27, 0x0

    .line 313
    .line 314
    cmp-long v25, v22, v27

    .line 315
    .line 316
    if-nez v25, :cond_10

    .line 317
    .line 318
    iget v9, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 319
    .line 320
    if-ne v9, v12, :cond_f

    .line 321
    .line 322
    or-long v17, v17, v1

    .line 323
    .line 324
    :cond_f
    move/from16 v27, v5

    .line 325
    goto :goto_c

    .line 326
    .line 327
    :cond_10
    if-eqz v5, :cond_11

    .line 328
    .line 329
    iget-boolean v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 330
    .line 331
    if-eqz v1, :cond_11

    .line 332
    const/4 v1, 0x1

    .line 333
    .line 334
    if-ne v7, v1, :cond_11

    .line 335
    .line 336
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    .line 337
    .line 338
    add-int v1, v2, v4

    .line 339
    .line 340
    move/from16 v27, v5

    .line 341
    const/4 v5, 0x0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v1, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    goto :goto_b

    .line 346
    .line 347
    :cond_11
    move/from16 v27, v5

    .line 348
    .line 349
    :goto_b
    iget v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 350
    const/4 v2, 0x1

    .line 351
    add-int/2addr v1, v2

    .line 352
    .line 353
    iput v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 354
    .line 355
    iput-boolean v2, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 356
    .line 357
    add-int/lit8 v7, v7, -0x1

    .line 358
    .line 359
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 360
    move v1, v11

    .line 361
    .line 362
    move/from16 v2, v26

    .line 363
    .line 364
    move/from16 v5, v27

    .line 365
    goto :goto_a

    .line 366
    .line 367
    :cond_12
    move/from16 v10, v24

    .line 368
    const/4 v3, 0x2

    .line 369
    const/4 v9, 0x1

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    :cond_13
    move v11, v1

    .line 373
    .line 374
    move/from16 v26, v2

    .line 375
    .line 376
    move/from16 v25, v9

    .line 377
    .line 378
    move/from16 v24, v10

    .line 379
    :goto_d
    const/4 v1, 0x1

    .line 380
    .line 381
    if-nez v13, :cond_14

    .line 382
    .line 383
    if-ne v14, v1, :cond_14

    .line 384
    const/4 v2, 0x1

    .line 385
    goto :goto_e

    .line 386
    :cond_14
    const/4 v2, 0x0

    .line 387
    .line 388
    :goto_e
    if-lez v7, :cond_15

    .line 389
    .line 390
    const-wide/16 v9, 0x0

    .line 391
    .line 392
    cmp-long v3, v17, v9

    .line 393
    .line 394
    if-eqz v3, :cond_15

    .line 395
    sub-int/2addr v14, v1

    .line 396
    .line 397
    if-lt v7, v14, :cond_16

    .line 398
    .line 399
    if-nez v2, :cond_16

    .line 400
    .line 401
    if-le v15, v1, :cond_15

    .line 402
    goto :goto_f

    .line 403
    :cond_15
    const/4 v14, 0x0

    .line 404
    .line 405
    goto/16 :goto_16

    .line 406
    .line 407
    .line 408
    :cond_16
    :goto_f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    .line 409
    move-result v1

    .line 410
    int-to-float v1, v1

    .line 411
    .line 412
    if-nez v2, :cond_18

    .line 413
    .line 414
    const-wide/16 v2, 0x1

    .line 415
    .line 416
    and-long v2, v17, v2

    .line 417
    .line 418
    const/high16 v5, 0x3f000000    # 0.5f

    .line 419
    .line 420
    const-wide/16 v9, 0x0

    .line 421
    .line 422
    cmp-long v12, v2, v9

    .line 423
    const/4 v14, 0x0

    .line 424
    .line 425
    if-eqz v12, :cond_17

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 436
    .line 437
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 438
    .line 439
    if-nez v2, :cond_17

    .line 440
    sub-float/2addr v1, v5

    .line 441
    .line 442
    :cond_17
    add-int/lit8 v2, v8, -0x1

    .line 443
    const/4 v3, 0x1

    .line 444
    .line 445
    shl-int v9, v3, v2

    .line 446
    int-to-long v9, v9

    .line 447
    .line 448
    and-long v9, v17, v9

    .line 449
    .line 450
    const-wide/16 v12, 0x0

    .line 451
    .line 452
    cmp-long v3, v9, v12

    .line 453
    .line 454
    if-eqz v3, :cond_19

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 465
    .line 466
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 467
    .line 468
    if-nez v2, :cond_19

    .line 469
    sub-float/2addr v1, v5

    .line 470
    goto :goto_10

    .line 471
    :cond_18
    const/4 v14, 0x0

    .line 472
    :cond_19
    :goto_10
    const/4 v2, 0x0

    .line 473
    .line 474
    cmpl-float v2, v1, v2

    .line 475
    .line 476
    if-lez v2, :cond_1a

    .line 477
    .line 478
    mul-int v7, v7, v4

    .line 479
    int-to-float v2, v7

    .line 480
    div-float/2addr v2, v1

    .line 481
    float-to-int v1, v2

    .line 482
    goto :goto_11

    .line 483
    :cond_1a
    const/4 v1, 0x0

    .line 484
    .line 485
    :goto_11
    move/from16 v9, v25

    .line 486
    const/4 v2, 0x0

    .line 487
    .line 488
    :goto_12
    if-ge v2, v8, :cond_21

    .line 489
    const/4 v3, 0x1

    .line 490
    .line 491
    shl-int v5, v3, v2

    .line 492
    int-to-long v12, v5

    .line 493
    .line 494
    and-long v12, v17, v12

    .line 495
    .line 496
    const-wide/16 v15, 0x0

    .line 497
    .line 498
    cmp-long v3, v12, v15

    .line 499
    .line 500
    if-nez v3, :cond_1b

    .line 501
    const/4 v3, 0x1

    .line 502
    const/4 v7, 0x2

    .line 503
    goto :goto_15

    .line 504
    .line 505
    .line 506
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 514
    .line 515
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 516
    .line 517
    if-eqz v3, :cond_1d

    .line 518
    .line 519
    iput v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 520
    const/4 v3, 0x1

    .line 521
    .line 522
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 523
    .line 524
    if-nez v2, :cond_1c

    .line 525
    .line 526
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 527
    .line 528
    if-nez v3, :cond_1c

    .line 529
    neg-int v3, v1

    .line 530
    const/4 v7, 0x2

    .line 531
    div-int/2addr v3, v7

    .line 532
    .line 533
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 534
    goto :goto_13

    .line 535
    :cond_1c
    const/4 v7, 0x2

    .line 536
    :goto_13
    const/4 v3, 0x1

    .line 537
    :goto_14
    const/4 v9, 0x1

    .line 538
    goto :goto_15

    .line 539
    :cond_1d
    const/4 v7, 0x2

    .line 540
    .line 541
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 542
    .line 543
    if-eqz v3, :cond_1e

    .line 544
    .line 545
    iput v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 546
    const/4 v3, 0x1

    .line 547
    .line 548
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 549
    neg-int v9, v1

    .line 550
    div-int/2addr v9, v7

    .line 551
    .line 552
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 553
    goto :goto_14

    .line 554
    :cond_1e
    const/4 v3, 0x1

    .line 555
    .line 556
    if-eqz v2, :cond_1f

    .line 557
    .line 558
    div-int/lit8 v10, v1, 0x2

    .line 559
    .line 560
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 561
    .line 562
    :cond_1f
    add-int/lit8 v10, v8, -0x1

    .line 563
    .line 564
    if-eq v2, v10, :cond_20

    .line 565
    .line 566
    div-int/lit8 v10, v1, 0x2

    .line 567
    .line 568
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 569
    .line 570
    :cond_20
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 571
    goto :goto_12

    .line 572
    .line 573
    :goto_16
    move/from16 v9, v25

    .line 574
    .line 575
    :cond_21
    const/high16 v1, 0x40000000    # 2.0f

    .line 576
    .line 577
    if-eqz v9, :cond_23

    .line 578
    const/4 v9, 0x0

    .line 579
    .line 580
    :goto_17
    if-ge v9, v8, :cond_23

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 591
    .line 592
    iget-boolean v5, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 593
    .line 594
    if-nez v5, :cond_22

    .line 595
    goto :goto_18

    .line 596
    .line 597
    :cond_22
    iget v5, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 598
    .line 599
    mul-int v5, v5, v4

    .line 600
    .line 601
    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 602
    add-int/2addr v5, v3

    .line 603
    .line 604
    .line 605
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 606
    move-result v3

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->measure(II)V

    .line 610
    .line 611
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 612
    goto :goto_17

    .line 613
    .line 614
    :cond_23
    if-eq v11, v1, :cond_24

    .line 615
    .line 616
    move/from16 v3, v24

    .line 617
    .line 618
    :goto_19
    move/from16 v2, v26

    .line 619
    goto :goto_1a

    .line 620
    .line 621
    :cond_24
    move/from16 v3, v19

    .line 622
    goto :goto_19

    .line 623
    .line 624
    .line 625
    :goto_1a
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 626
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->B()Z

    .line 8
    :cond_0
    return-void
.end method

.method protected C()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    return-object v0
.end method

.method public D(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    :goto_0
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x10

    .line 26
    .line 27
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    :cond_1
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->C()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public F()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->C()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 8
    return-object v0
.end method

.method protected G(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge p1, v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->a()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    :cond_1
    if-lez p1, :cond_2

    .line 33
    .line 34
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->b()Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->E()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->G()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->H()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    return v0
.end method

.method public N()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public O(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->N()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->N(Landroid/view/MenuItem;I)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 3
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->C()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->D(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    .line 17
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->V(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 24
    .line 25
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->M(Z)V

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->g(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->K(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 66
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->D()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic m()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->C()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->D(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->c(Z)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->H()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->E()Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->N()Z

    .line 30
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->B()V

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    .line 16
    sub-int v2, p5, p3

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 22
    move-result v3

    .line 23
    .line 24
    sub-int v4, p4, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v5

    .line 29
    .line 30
    sub-int v5, v4, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->b(Landroid/view/View;)Z

    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    :goto_0
    const/16 v11, 0x8

    .line 45
    const/4 v12, 0x1

    .line 46
    .line 47
    if-ge v8, v1, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v13

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v14

    .line 56
    .line 57
    if-ne v14, v11, :cond_1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 65
    .line 66
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 67
    .line 68
    if-eqz v14, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->G(I)Z

    .line 76
    move-result v14

    .line 77
    .line 78
    if-eqz v14, :cond_2

    .line 79
    add-int/2addr v9, v3

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v14

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v15

    .line 90
    .line 91
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    add-int/2addr v15, v11

    .line 93
    .line 94
    add-int v11, v15, v9

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v15

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    move-result v16

    .line 104
    .line 105
    sub-int v15, v15, v16

    .line 106
    .line 107
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 108
    .line 109
    sub-int v11, v15, v11

    .line 110
    .line 111
    sub-int v15, v11, v9

    .line 112
    .line 113
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 114
    .line 115
    sub-int v7, v2, v16

    .line 116
    add-int/2addr v14, v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 120
    sub-int/2addr v5, v9

    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v7

    .line 127
    .line 128
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    add-int/2addr v7, v12

    .line 130
    .line 131
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->G(I)Z

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_5
    if-ne v1, v12, :cond_6

    .line 144
    .line 145
    if-nez v9, :cond_6

    .line 146
    const/4 v3, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result v5

    .line 159
    .line 160
    div-int/lit8 v4, v4, 0x2

    .line 161
    .line 162
    div-int/lit8 v6, v3, 0x2

    .line 163
    sub-int/2addr v4, v6

    .line 164
    .line 165
    div-int/lit8 v6, v5, 0x2

    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 172
    return-void

    .line 173
    .line 174
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 175
    sub-int/2addr v10, v3

    .line 176
    .line 177
    if-lez v10, :cond_7

    .line 178
    .line 179
    div-int v3, v5, v10

    .line 180
    :goto_3
    const/4 v4, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v5

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 197
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    const/4 v7, 0x0

    .line 200
    .line 201
    :goto_5
    if-ge v7, v1, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 215
    move-result v8

    .line 216
    .line 217
    if-eq v8, v11, :cond_9

    .line 218
    .line 219
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 220
    .line 221
    if-eqz v8, :cond_8

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    sub-int/2addr v5, v8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    move-result v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v9

    .line 234
    .line 235
    div-int/lit8 v10, v9, 0x2

    .line 236
    .line 237
    sub-int v10, v2, v10

    .line 238
    .line 239
    sub-int v12, v5, v8

    .line 240
    add-int/2addr v9, v10

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 244
    .line 245
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 246
    add-int/2addr v8, v4

    .line 247
    add-int/2addr v8, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    .line 250
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 251
    goto :goto_5

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    move-result v5

    .line 256
    const/4 v7, 0x0

    .line 257
    .line 258
    :goto_7
    if-ge v7, v1, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 272
    move-result v8

    .line 273
    .line 274
    if-eq v8, v11, :cond_c

    .line 275
    .line 276
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 277
    .line 278
    if-eqz v8, :cond_b

    .line 279
    goto :goto_8

    .line 280
    .line 281
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 282
    add-int/2addr v5, v8

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    move-result v8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    move-result v9

    .line 291
    .line 292
    div-int/lit8 v10, v9, 0x2

    .line 293
    .line 294
    sub-int v10, v2, v10

    .line 295
    .line 296
    add-int v12, v5, v8

    .line 297
    add-int/2addr v9, v10

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 301
    .line 302
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 303
    add-int/2addr v8, v4

    .line 304
    add-int/2addr v8, v3

    .line 305
    add-int/2addr v5, v8

    .line 306
    .line 307
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->M(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->M(II)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    .line 59
    :goto_1
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 70
    .line 71
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 80
    :goto_2
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->J(Z)V

    .line 6
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->L(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->K(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 6
    return-void
.end method
