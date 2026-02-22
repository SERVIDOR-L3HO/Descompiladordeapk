.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Measurer"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method

.method private d(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p2

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eq v1, p1, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    if-ne p3, p2, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :goto_1
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 13
    move-result v3

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 27
    .line 28
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 29
    .line 30
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 45
    .line 46
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 47
    .line 48
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    .line 49
    .line 50
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    .line 51
    add-int/2addr v8, v9

    .line 52
    .line 53
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    check-cast v10, Landroid/view/View;

    .line 60
    .line 61
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->a:[I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v12

    .line 66
    .line 67
    aget v12, v11, v12

    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    .line 73
    if-eq v12, v5, :cond_b

    .line 74
    .line 75
    if-eq v12, v15, :cond_a

    .line 76
    .line 77
    if-eq v12, v14, :cond_9

    .line 78
    .line 79
    if-eq v12, v13, :cond_3

    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    .line 84
    const/4 v12, -0x2

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 88
    move-result v6

    .line 89
    .line 90
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 91
    .line 92
    if-ne v9, v5, :cond_4

    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v9, 0x0

    .line 96
    .line 97
    :goto_0
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 98
    .line 99
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->l:I

    .line 100
    .line 101
    if-eq v12, v13, :cond_5

    .line 102
    .line 103
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->m:I

    .line 104
    .line 105
    if-ne v12, v13, :cond_c

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result v12

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 113
    move-result v13

    .line 114
    .line 115
    if-ne v12, v13, :cond_6

    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v12, 0x0

    .line 119
    .line 120
    :goto_1
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 121
    .line 122
    sget v14, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->m:I

    .line 123
    .line 124
    if-eq v13, v14, :cond_8

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    if-nez v12, :cond_8

    .line 131
    .line 132
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 133
    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    .line 138
    move-result v9

    .line 139
    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 144
    move-result v6

    .line 145
    .line 146
    const/high16 v12, 0x40000000    # 2.0f

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v6

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 154
    .line 155
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    .line 159
    move-result v13

    .line 160
    add-int/2addr v9, v13

    .line 161
    const/4 v13, -0x1

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 165
    move-result v6

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 169
    .line 170
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    .line 171
    const/4 v13, -0x2

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 175
    move-result v6

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    move-result v6

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v9

    .line 187
    .line 188
    aget v9, v11, v9

    .line 189
    .line 190
    if-eq v9, v5, :cond_15

    .line 191
    .line 192
    if-eq v9, v15, :cond_14

    .line 193
    const/4 v7, 0x3

    .line 194
    .line 195
    if-eq v9, v7, :cond_13

    .line 196
    const/4 v7, 0x4

    .line 197
    .line 198
    if-eq v9, v7, :cond_d

    .line 199
    const/4 v7, 0x0

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    .line 203
    const/4 v9, -0x2

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 207
    move-result v7

    .line 208
    .line 209
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 210
    .line 211
    if-ne v8, v5, :cond_e

    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_e
    const/4 v8, 0x0

    .line 215
    .line 216
    :goto_3
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 217
    .line 218
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->l:I

    .line 219
    .line 220
    if-eq v9, v11, :cond_f

    .line 221
    .line 222
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->m:I

    .line 223
    .line 224
    if-ne v9, v11, :cond_16

    .line 225
    .line 226
    .line 227
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    move-result v9

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 232
    move-result v11

    .line 233
    .line 234
    if-ne v9, v11, :cond_10

    .line 235
    const/4 v9, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_10
    const/4 v9, 0x0

    .line 238
    .line 239
    :goto_4
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 240
    .line 241
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->m:I

    .line 242
    .line 243
    if-eq v11, v12, :cond_12

    .line 244
    .line 245
    if-eqz v8, :cond_12

    .line 246
    .line 247
    if-eqz v8, :cond_11

    .line 248
    .line 249
    if-nez v9, :cond_12

    .line 250
    .line 251
    :cond_11
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 252
    .line 253
    if-nez v8, :cond_12

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 257
    move-result v8

    .line 258
    .line 259
    if-eqz v8, :cond_16

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 263
    move-result v7

    .line 264
    .line 265
    const/high16 v9, 0x40000000    # 2.0f

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    move-result v7

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_13
    const/high16 v9, 0x40000000    # 2.0f

    .line 273
    .line 274
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W()I

    .line 278
    move-result v11

    .line 279
    add-int/2addr v8, v11

    .line 280
    const/4 v11, -0x1

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 284
    move-result v7

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 288
    .line 289
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    .line 290
    const/4 v11, -0x2

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 294
    move-result v7

    .line 295
    goto :goto_5

    .line 296
    .line 297
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    move-result v7

    .line 302
    .line 303
    .line 304
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 305
    move-result-object v8

    .line 306
    .line 307
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 308
    .line 309
    if-eqz v8, :cond_17

    .line 310
    .line 311
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 315
    move-result v9

    .line 316
    .line 317
    const/16 v11, 0x100

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    .line 321
    move-result v9

    .line 322
    .line 323
    if-eqz v9, :cond_17

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    move-result v9

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 331
    move-result v11

    .line 332
    .line 333
    if-ne v9, v11, :cond_17

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    move-result v9

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 341
    move-result v11

    .line 342
    .line 343
    if-ge v9, v11, :cond_17

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    move-result v9

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 351
    move-result v11

    .line 352
    .line 353
    if-ne v9, v11, :cond_17

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 357
    move-result v9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 361
    move-result v8

    .line 362
    .line 363
    if-ge v9, v8, :cond_17

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 367
    move-result v8

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 371
    move-result v9

    .line 372
    .line 373
    if-ne v8, v9, :cond_17

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 377
    move-result v8

    .line 378
    .line 379
    if-nez v8, :cond_17

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()I

    .line 383
    move-result v8

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 387
    move-result v9

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d(III)Z

    .line 391
    move-result v8

    .line 392
    .line 393
    if-eqz v8, :cond_17

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()I

    .line 397
    move-result v8

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 401
    move-result v9

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d(III)Z

    .line 405
    move-result v8

    .line 406
    .line 407
    if-eqz v8, :cond_17

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 411
    move-result v3

    .line 412
    .line 413
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 417
    move-result v3

    .line 418
    .line 419
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 423
    move-result v1

    .line 424
    .line 425
    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 426
    return-void

    .line 427
    .line 428
    :cond_17
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 429
    .line 430
    if-ne v3, v8, :cond_18

    .line 431
    const/4 v9, 0x1

    .line 432
    goto :goto_6

    .line 433
    :cond_18
    const/4 v9, 0x0

    .line 434
    .line 435
    :goto_6
    if-ne v4, v8, :cond_19

    .line 436
    const/4 v8, 0x1

    .line 437
    goto :goto_7

    .line 438
    :cond_19
    const/4 v8, 0x0

    .line 439
    .line 440
    :goto_7
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 441
    .line 442
    if-eq v4, v11, :cond_1b

    .line 443
    .line 444
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 445
    .line 446
    if-ne v4, v12, :cond_1a

    .line 447
    goto :goto_8

    .line 448
    :cond_1a
    const/4 v4, 0x0

    .line 449
    goto :goto_9

    .line 450
    :cond_1b
    :goto_8
    const/4 v4, 0x1

    .line 451
    .line 452
    :goto_9
    if-eq v3, v11, :cond_1d

    .line 453
    .line 454
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 455
    .line 456
    if-ne v3, v11, :cond_1c

    .line 457
    goto :goto_a

    .line 458
    :cond_1c
    const/4 v3, 0x0

    .line 459
    goto :goto_b

    .line 460
    :cond_1d
    :goto_a
    const/4 v3, 0x1

    .line 461
    :goto_b
    const/4 v11, 0x0

    .line 462
    .line 463
    if-eqz v9, :cond_1e

    .line 464
    .line 465
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 466
    .line 467
    cmpl-float v12, v12, v11

    .line 468
    .line 469
    if-lez v12, :cond_1e

    .line 470
    const/4 v12, 0x1

    .line 471
    goto :goto_c

    .line 472
    :cond_1e
    const/4 v12, 0x0

    .line 473
    .line 474
    :goto_c
    if-eqz v8, :cond_1f

    .line 475
    .line 476
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 477
    .line 478
    cmpl-float v11, v13, v11

    .line 479
    .line 480
    if-lez v11, :cond_1f

    .line 481
    const/4 v11, 0x1

    .line 482
    goto :goto_d

    .line 483
    :cond_1f
    const/4 v11, 0x0

    .line 484
    .line 485
    :goto_d
    if-nez v10, :cond_20

    .line 486
    return-void

    .line 487
    .line 488
    .line 489
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    move-result-object v13

    .line 491
    .line 492
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 493
    .line 494
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 495
    .line 496
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->l:I

    .line 497
    .line 498
    if-eq v14, v15, :cond_22

    .line 499
    .line 500
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->m:I

    .line 501
    .line 502
    if-eq v14, v15, :cond_22

    .line 503
    .line 504
    if-eqz v9, :cond_22

    .line 505
    .line 506
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 507
    .line 508
    if-nez v9, :cond_22

    .line 509
    .line 510
    if-eqz v8, :cond_22

    .line 511
    .line 512
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 513
    .line 514
    if-eqz v8, :cond_21

    .line 515
    goto :goto_e

    .line 516
    :cond_21
    const/4 v0, -0x1

    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    .line 521
    goto/16 :goto_16

    .line 522
    .line 523
    :cond_22
    :goto_e
    instance-of v8, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 524
    .line 525
    if-eqz v8, :cond_23

    .line 526
    .line 527
    instance-of v8, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 528
    .line 529
    if-eqz v8, :cond_23

    .line 530
    move-object v8, v1

    .line 531
    .line 532
    check-cast v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 533
    move-object v9, v10

    .line 534
    .line 535
    check-cast v9, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->x(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 539
    goto :goto_f

    .line 540
    .line 541
    .line 542
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 543
    .line 544
    .line 545
    :goto_f
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z0(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 549
    move-result v8

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 553
    move-result v9

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 557
    move-result v14

    .line 558
    .line 559
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 560
    .line 561
    if-lez v15, :cond_24

    .line 562
    .line 563
    .line 564
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 565
    move-result v15

    .line 566
    goto :goto_10

    .line 567
    :cond_24
    move v15, v8

    .line 568
    .line 569
    :goto_10
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 570
    .line 571
    if-lez v5, :cond_25

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 575
    move-result v15

    .line 576
    .line 577
    :cond_25
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 578
    .line 579
    if-lez v5, :cond_26

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 583
    move-result v5

    .line 584
    .line 585
    move/from16 v16, v6

    .line 586
    goto :goto_11

    .line 587
    .line 588
    :cond_26
    move/from16 v16, v6

    .line 589
    move v5, v9

    .line 590
    .line 591
    :goto_11
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 592
    .line 593
    if-lez v6, :cond_27

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 597
    move-result v5

    .line 598
    .line 599
    :cond_27
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 600
    .line 601
    .line 602
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 603
    move-result v6

    .line 604
    const/4 v0, 0x1

    .line 605
    .line 606
    .line 607
    invoke-static {v6, v0}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    .line 608
    move-result v6

    .line 609
    .line 610
    if-nez v6, :cond_29

    .line 611
    .line 612
    const/high16 v0, 0x3f000000    # 0.5f

    .line 613
    .line 614
    if-eqz v12, :cond_28

    .line 615
    .line 616
    if-eqz v4, :cond_28

    .line 617
    .line 618
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 619
    int-to-float v4, v5

    .line 620
    .line 621
    mul-float v4, v4, v3

    .line 622
    add-float/2addr v4, v0

    .line 623
    float-to-int v15, v4

    .line 624
    goto :goto_12

    .line 625
    .line 626
    :cond_28
    if-eqz v11, :cond_29

    .line 627
    .line 628
    if-eqz v3, :cond_29

    .line 629
    .line 630
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 631
    int-to-float v4, v15

    .line 632
    div-float/2addr v4, v3

    .line 633
    add-float/2addr v4, v0

    .line 634
    float-to-int v5, v4

    .line 635
    .line 636
    :cond_29
    :goto_12
    if-ne v8, v15, :cond_2b

    .line 637
    .line 638
    if-eq v9, v5, :cond_2a

    .line 639
    goto :goto_14

    .line 640
    :cond_2a
    :goto_13
    const/4 v0, -0x1

    .line 641
    goto :goto_16

    .line 642
    .line 643
    :cond_2b
    :goto_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 644
    .line 645
    if-eq v8, v15, :cond_2c

    .line 646
    .line 647
    .line 648
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 649
    move-result v6

    .line 650
    goto :goto_15

    .line 651
    .line 652
    :cond_2c
    move/from16 v6, v16

    .line 653
    .line 654
    :goto_15
    if-eq v9, v5, :cond_2d

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 658
    move-result v7

    .line 659
    .line 660
    .line 661
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z0(II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 668
    move-result v15

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 672
    move-result v5

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 676
    move-result v14

    .line 677
    goto :goto_13

    .line 678
    .line 679
    :goto_16
    if-eq v14, v0, :cond_2e

    .line 680
    const/4 v0, 0x1

    .line 681
    goto :goto_17

    .line 682
    :cond_2e
    const/4 v0, 0x0

    .line 683
    .line 684
    :goto_17
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 685
    .line 686
    if-ne v15, v3, :cond_30

    .line 687
    .line 688
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 689
    .line 690
    if-eq v5, v3, :cond_2f

    .line 691
    goto :goto_18

    .line 692
    :cond_2f
    const/4 v3, 0x0

    .line 693
    goto :goto_19

    .line 694
    :cond_30
    :goto_18
    const/4 v3, 0x1

    .line 695
    .line 696
    :goto_19
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 697
    .line 698
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    .line 699
    .line 700
    if-eqz v3, :cond_31

    .line 701
    const/4 v0, 0x1

    .line 702
    .line 703
    :cond_31
    if-eqz v0, :cond_32

    .line 704
    const/4 v3, -0x1

    .line 705
    .line 706
    if-eq v14, v3, :cond_32

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 710
    move-result v1

    .line 711
    .line 712
    if-eq v1, v14, :cond_32

    .line 713
    const/4 v1, 0x1

    .line 714
    .line 715
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 716
    .line 717
    :cond_32
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 718
    .line 719
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 720
    .line 721
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 722
    .line 723
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 724
    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    return-void
.end method
