.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 6
    return-void
.end method

.method private n(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0()I

    .line 6
    move-result p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->e(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->b(III)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 18
    return p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(I)V

    .line 6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    cmpg-float v4, p3, v3

    .line 7
    .line 8
    if-gez v4, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 30
    sub-long/2addr v3, v5

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0()Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    int-to-float p2, p2

    .line 40
    .line 41
    const/high16 p3, 0x42c80000    # 100.0f

    .line 42
    .line 43
    mul-float p2, p2, p3

    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr p2, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3, v4, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0(JF)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_a

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 61
    .line 62
    if-le p2, p3, :cond_0

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    .line 68
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 69
    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(Landroid/view/View;F)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result p2

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v2

    .line 85
    .line 86
    cmpg-float p2, p2, v2

    .line 87
    .line 88
    if-gez p2, :cond_4

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    .line 97
    cmpl-float p2, p3, p2

    .line 98
    .line 99
    if-gtz p2, :cond_5

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->n(Landroid/view/View;)Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    :cond_5
    const/4 v0, 0x5

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 121
    move-result p2

    .line 122
    .line 123
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0()I

    .line 127
    move-result p3

    .line 128
    sub-int/2addr p2, p3

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 132
    move-result p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 136
    move-result p3

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 139
    .line 140
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 141
    sub-int/2addr p3, v2

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result p3

    .line 146
    .line 147
    if-ge p2, p3, :cond_10

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    cmpl-float v3, p3, v3

    .line 152
    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 157
    move-result p2

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result p3

    .line 162
    .line 163
    cmpl-float p2, p2, p3

    .line 164
    .line 165
    if-lez p2, :cond_9

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 172
    move-result p2

    .line 173
    .line 174
    if-eqz p2, :cond_b

    .line 175
    :cond_a
    :goto_1
    const/4 v0, 0x4

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 181
    move-result p2

    .line 182
    .line 183
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 184
    .line 185
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 186
    .line 187
    sub-int p3, p2, p3

    .line 188
    .line 189
    .line 190
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 191
    move-result p3

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 194
    .line 195
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 196
    sub-int/2addr p2, v1

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 200
    move-result p2

    .line 201
    .line 202
    if-ge p3, p2, :cond_a

    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0()Z

    .line 208
    move-result p2

    .line 209
    .line 210
    if-eqz p2, :cond_10

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 215
    move-result p2

    .line 216
    .line 217
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 218
    .line 219
    .line 220
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 221
    move-result p3

    .line 222
    .line 223
    if-eqz p3, :cond_d

    .line 224
    .line 225
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 226
    .line 227
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 228
    .line 229
    sub-int p3, p2, p3

    .line 230
    .line 231
    .line 232
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 233
    move-result p3

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 236
    .line 237
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 238
    sub-int/2addr p2, v0

    .line 239
    .line 240
    .line 241
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 242
    move-result p2

    .line 243
    .line 244
    if-ge p3, p2, :cond_a

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 249
    .line 250
    iget v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 251
    .line 252
    if-ge p2, v3, :cond_f

    .line 253
    .line 254
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 255
    .line 256
    sub-int p3, p2, p3

    .line 257
    .line 258
    .line 259
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 260
    move-result p3

    .line 261
    .line 262
    if-ge p2, p3, :cond_e

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0()Z

    .line 270
    move-result p2

    .line 271
    .line 272
    if-eqz p2, :cond_10

    .line 273
    goto :goto_1

    .line 274
    .line 275
    :cond_f
    sub-int p3, p2, v3

    .line 276
    .line 277
    .line 278
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 279
    move-result p3

    .line 280
    .line 281
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 282
    .line 283
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 284
    sub-int/2addr p2, v1

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 288
    move-result p2

    .line 289
    .line 290
    if-ge p3, p2, :cond_a

    .line 291
    .line 292
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0()Z

    .line 296
    move-result p2

    .line 297
    .line 298
    if-eqz p2, :cond_10

    .line 299
    goto :goto_1

    .line 300
    .line 301
    :cond_10
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0()Z

    .line 305
    move-result p3

    .line 306
    .line 307
    .line 308
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 309
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    .line 17
    if-ne v1, v4, :cond_3

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 20
    .line 21
    if-ne v1, p2, :cond_3

    .line 22
    .line 23
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    return v2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-ne p2, p1, :cond_4

    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_4
    return v2
.end method
