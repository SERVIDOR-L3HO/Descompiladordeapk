.class public final Lcom/google/android/material/carousel/e;
.super Lcom/google/android/material/carousel/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/e$a;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/e;->b:[I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/e;->c:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/e;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/carousel/b;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/material/carousel/e;->a:Z

    return-void
.end method

.method private static c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/e$a;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v7, v3, :cond_5

    .line 13
    .line 14
    aget v19, v2, v7

    .line 15
    array-length v15, v1

    .line 16
    const/4 v14, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v14, v15, :cond_4

    .line 19
    .line 20
    aget v20, v1, v14

    .line 21
    array-length v13, v0

    .line 22
    const/4 v12, 0x0

    .line 23
    .line 24
    :goto_2
    if-ge v12, v13, :cond_3

    .line 25
    .line 26
    aget v16, v0, v12

    .line 27
    .line 28
    new-instance v11, Lcom/google/android/material/carousel/e$a;

    .line 29
    move-object v8, v11

    .line 30
    move v9, v5

    .line 31
    .line 32
    move/from16 v10, p1

    .line 33
    move-object v6, v11

    .line 34
    .line 35
    move/from16 v11, p2

    .line 36
    .line 37
    move/from16 v21, v12

    .line 38
    .line 39
    move/from16 v12, p3

    .line 40
    .line 41
    move/from16 v22, v13

    .line 42
    .line 43
    move/from16 v13, v16

    .line 44
    .line 45
    move/from16 v23, v14

    .line 46
    .line 47
    move/from16 v14, p5

    .line 48
    .line 49
    move/from16 v24, v15

    .line 50
    .line 51
    move/from16 v15, v20

    .line 52
    .line 53
    move/from16 v16, p7

    .line 54
    .line 55
    move/from16 v17, v19

    .line 56
    .line 57
    move/from16 v18, p0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v8 .. v18}, Lcom/google/android/material/carousel/e$a;-><init>(IFFFIFIFIF)V

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget v8, v6, Lcom/google/android/material/carousel/e$a;->h:F

    .line 65
    .line 66
    iget v9, v4, Lcom/google/android/material/carousel/e$a;->h:F

    .line 67
    .line 68
    cmpg-float v8, v8, v9

    .line 69
    .line 70
    if-gez v8, :cond_2

    .line 71
    .line 72
    :cond_0
    iget v4, v6, Lcom/google/android/material/carousel/e$a;->h:F

    .line 73
    const/4 v8, 0x0

    .line 74
    .line 75
    cmpl-float v4, v4, v8

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    return-object v6

    .line 79
    :cond_1
    move-object v4, v6

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    add-int/lit8 v12, v21, 0x1

    .line 84
    .line 85
    move/from16 v13, v22

    .line 86
    .line 87
    move/from16 v14, v23

    .line 88
    .line 89
    move/from16 v15, v24

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    move/from16 v23, v14

    .line 93
    .line 94
    move/from16 v24, v15

    .line 95
    .line 96
    add-int/lit8 v14, v23, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-object v4
.end method

.method private d(Landroid/content/Context;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Luq1;->m3_carousel_gone_size:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private e(Landroid/content/Context;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Luq1;->m3_carousel_small_item_size_max:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private f(Landroid/content/Context;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Luq1;->m3_carousel_small_item_size_min:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private static g([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    if-le v3, v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method b(Lcom/google/android/material/carousel/a;Landroid/view/View;)Lcom/google/android/material/carousel/c;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/a;->a()I

    .line 6
    move-result v1

    .line 7
    int-to-float v2, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    .line 15
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    add-int/2addr v3, v1

    .line 19
    int-to-float v1, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/e;->f(Landroid/content/Context;)F

    .line 27
    move-result v3

    .line 28
    .line 29
    add-float v4, v3, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/e;->e(Landroid/content/Context;)F

    .line 37
    move-result v3

    .line 38
    .line 39
    add-float v5, v3, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    .line 46
    add-float v6, v3, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v9

    .line 51
    .line 52
    const/high16 v6, 0x40400000    # 3.0f

    .line 53
    div-float/2addr v3, v6

    .line 54
    add-float/2addr v3, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v6}, Lcom/google/android/material/carousel/e;->f(Landroid/content/Context;)F

    .line 62
    move-result v6

    .line 63
    add-float/2addr v6, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v7}, Lcom/google/android/material/carousel/e;->e(Landroid/content/Context;)F

    .line 71
    move-result v7

    .line 72
    add-float/2addr v7, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6, v7}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 76
    move-result v3

    .line 77
    .line 78
    add-float v6, v9, v3

    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float v7, v6, v11

    .line 83
    .line 84
    sget-object v6, Lcom/google/android/material/carousel/e;->b:[I

    .line 85
    .line 86
    iget-boolean v8, v0, Lcom/google/android/material/carousel/e;->a:Z

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    sget-object v8, Lcom/google/android/material/carousel/e;->d:[I

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    sget-object v8, Lcom/google/android/material/carousel/e;->c:[I

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v8}, Lcom/google/android/material/carousel/e;->g([I)I

    .line 97
    move-result v10

    .line 98
    int-to-float v10, v10

    .line 99
    .line 100
    mul-float v10, v10, v7

    .line 101
    .line 102
    sub-float v10, v2, v10

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lcom/google/android/material/carousel/e;->g([I)I

    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    .line 109
    mul-float v12, v12, v5

    .line 110
    sub-float/2addr v10, v12

    .line 111
    div-float/2addr v10, v9

    .line 112
    float-to-double v12, v10

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 116
    move-result-wide v12

    .line 117
    .line 118
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 122
    move-result-wide v12

    .line 123
    double-to-int v10, v12

    .line 124
    .line 125
    div-float v12, v2, v9

    .line 126
    float-to-double v12, v12

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 130
    move-result-wide v12

    .line 131
    double-to-int v12, v12

    .line 132
    .line 133
    sub-int v10, v12, v10

    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    new-array v13, v10, [I

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    .line 141
    :goto_1
    if-ge v15, v10, :cond_1

    .line 142
    .line 143
    sub-int v16, v12, v15

    .line 144
    .line 145
    aput v16, v13, v15

    .line 146
    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v10, v13

    .line 150
    .line 151
    .line 152
    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/e;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/e$a;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/e;->d(Landroid/content/Context;)F

    .line 161
    move-result v3

    .line 162
    add-float/2addr v3, v1

    .line 163
    .line 164
    div-float v4, v3, v11

    .line 165
    const/4 v5, 0x0

    .line 166
    .line 167
    sub-float v6, v5, v4

    .line 168
    .line 169
    iget v7, v2, Lcom/google/android/material/carousel/e$a;->f:F

    .line 170
    div-float/2addr v7, v11

    .line 171
    .line 172
    add-float v16, v7, v5

    .line 173
    .line 174
    iget v5, v2, Lcom/google/android/material/carousel/e$a;->g:I

    .line 175
    .line 176
    add-int/lit8 v5, v5, -0x1

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v5

    .line 181
    int-to-float v5, v5

    .line 182
    .line 183
    iget v7, v2, Lcom/google/android/material/carousel/e$a;->f:F

    .line 184
    .line 185
    mul-float v5, v5, v7

    .line 186
    .line 187
    add-float v5, v16, v5

    .line 188
    div-float/2addr v7, v11

    .line 189
    add-float/2addr v7, v5

    .line 190
    .line 191
    iget v8, v2, Lcom/google/android/material/carousel/e$a;->d:I

    .line 192
    .line 193
    if-lez v8, :cond_2

    .line 194
    .line 195
    iget v5, v2, Lcom/google/android/material/carousel/e$a;->e:F

    .line 196
    div-float/2addr v5, v11

    .line 197
    add-float/2addr v5, v7

    .line 198
    .line 199
    :cond_2
    if-lez v8, :cond_3

    .line 200
    .line 201
    iget v7, v2, Lcom/google/android/material/carousel/e$a;->e:F

    .line 202
    div-float/2addr v7, v11

    .line 203
    add-float/2addr v7, v5

    .line 204
    .line 205
    :cond_3
    iget v8, v2, Lcom/google/android/material/carousel/e$a;->c:I

    .line 206
    .line 207
    if-lez v8, :cond_4

    .line 208
    .line 209
    iget v8, v2, Lcom/google/android/material/carousel/e$a;->b:F

    .line 210
    div-float/2addr v8, v11

    .line 211
    add-float/2addr v7, v8

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move v7, v5

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/a;->a()I

    .line 217
    move-result v8

    .line 218
    int-to-float v8, v8

    .line 219
    add-float/2addr v8, v4

    .line 220
    .line 221
    iget v4, v2, Lcom/google/android/material/carousel/e$a;->f:F

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, v1}, Lcom/google/android/material/carousel/b;->a(FFF)F

    .line 225
    move-result v4

    .line 226
    .line 227
    iget v9, v2, Lcom/google/android/material/carousel/e$a;->b:F

    .line 228
    .line 229
    iget v10, v2, Lcom/google/android/material/carousel/e$a;->f:F

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v10, v1}, Lcom/google/android/material/carousel/b;->a(FFF)F

    .line 233
    move-result v9

    .line 234
    .line 235
    iget v10, v2, Lcom/google/android/material/carousel/e$a;->e:F

    .line 236
    .line 237
    iget v11, v2, Lcom/google/android/material/carousel/e$a;->f:F

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v11, v1}, Lcom/google/android/material/carousel/b;->a(FFF)F

    .line 241
    move-result v1

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    new-instance v10, Lcom/google/android/material/carousel/c$b;

    .line 246
    .line 247
    iget v11, v2, Lcom/google/android/material/carousel/e$a;->f:F

    .line 248
    .line 249
    .line 250
    invoke-direct {v10, v11}, Lcom/google/android/material/carousel/c$b;-><init>(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v6, v4, v3}, Lcom/google/android/material/carousel/c$b;->a(FFF)Lcom/google/android/material/carousel/c$b;

    .line 254
    move-result-object v15

    .line 255
    .line 256
    iget v6, v2, Lcom/google/android/material/carousel/e$a;->f:F

    .line 257
    .line 258
    iget v10, v2, Lcom/google/android/material/carousel/e$a;->g:I

    .line 259
    .line 260
    const/16 v20, 0x1

    .line 261
    .line 262
    move/from16 v18, v6

    .line 263
    .line 264
    move/from16 v19, v10

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/material/carousel/c$b;->d(FFFIZ)Lcom/google/android/material/carousel/c$b;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    iget v10, v2, Lcom/google/android/material/carousel/e$a;->d:I

    .line 271
    .line 272
    if-lez v10, :cond_5

    .line 273
    .line 274
    iget v10, v2, Lcom/google/android/material/carousel/e$a;->e:F

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v5, v1, v10}, Lcom/google/android/material/carousel/c$b;->a(FFF)Lcom/google/android/material/carousel/c$b;

    .line 278
    .line 279
    :cond_5
    iget v1, v2, Lcom/google/android/material/carousel/e$a;->c:I

    .line 280
    .line 281
    if-lez v1, :cond_6

    .line 282
    .line 283
    iget v2, v2, Lcom/google/android/material/carousel/e$a;->b:F

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7, v9, v2, v1}, Lcom/google/android/material/carousel/c$b;->c(FFFI)Lcom/google/android/material/carousel/c$b;

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-virtual {v6, v8, v4, v3}, Lcom/google/android/material/carousel/c$b;->a(FFF)Lcom/google/android/material/carousel/c$b;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c$b;->e()Lcom/google/android/material/carousel/c;

    .line 293
    move-result-object v1

    .line 294
    return-object v1
.end method
