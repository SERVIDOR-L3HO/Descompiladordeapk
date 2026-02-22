.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:F

.field private n:F

.field private o:Z


# direct methods
.method private b(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->o:Z

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    mul-float v3, v2, p1

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    return v3

    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    return p1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    cmpg-float v4, p1, v0

    if-gez v4, :cond_2

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    return v2

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    mul-float v0, v0, v1

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    return v2

    :cond_4
    iput-boolean v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->o:Z

    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    return p1
.end method

.method private e(FFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->o:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    const p1, 0x38d1b717    # 1.0E-4f

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 14
    .line 15
    div-float v1, p1, p3

    .line 16
    .line 17
    mul-float v2, v1, p1

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    div-float/2addr v2, v3

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    .line 24
    cmpg-float v6, p1, v0

    .line 25
    .line 26
    if-gez v6, :cond_2

    .line 27
    neg-float p5, p1

    .line 28
    div-float/2addr p5, p3

    .line 29
    .line 30
    mul-float p5, p5, p1

    .line 31
    div-float/2addr p5, v3

    .line 32
    .line 33
    sub-float p5, p2, p5

    .line 34
    .line 35
    mul-float p5, p5, p3

    .line 36
    float-to-double v1, p5

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v1

    .line 41
    double-to-float p5, v1

    .line 42
    .line 43
    cmpg-float v1, p5, p4

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    const-string p4, "backward accelerate, decelerate"

    .line 48
    .line 49
    iput-object p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 52
    .line 53
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 54
    .line 55
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 58
    .line 59
    sub-float p4, p5, p1

    .line 60
    div-float/2addr p4, p3

    .line 61
    .line 62
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 63
    .line 64
    div-float p3, p5, p3

    .line 65
    .line 66
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 67
    add-float/2addr p1, p5

    .line 68
    .line 69
    mul-float p1, p1, p4

    .line 70
    div-float/2addr p1, v3

    .line 71
    .line 72
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 73
    .line 74
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 75
    .line 76
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 80
    .line 81
    iput-object p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Ljava/lang/String;

    .line 82
    .line 83
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 84
    .line 85
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 86
    .line 87
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 88
    .line 89
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 90
    .line 91
    sub-float p5, p4, p1

    .line 92
    div-float/2addr p5, p3

    .line 93
    .line 94
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 95
    .line 96
    div-float p3, p4, p3

    .line 97
    .line 98
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    .line 99
    add-float/2addr p1, p4

    .line 100
    .line 101
    mul-float p1, p1, p5

    .line 102
    div-float/2addr p1, v3

    .line 103
    .line 104
    mul-float p3, p3, p4

    .line 105
    div-float/2addr p3, v3

    .line 106
    .line 107
    sub-float p5, p2, p1

    .line 108
    sub-float/2addr p5, p3

    .line 109
    div-float/2addr p5, p4

    .line 110
    .line 111
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 112
    .line 113
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 114
    .line 115
    sub-float p1, p2, p3

    .line 116
    .line 117
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 118
    .line 119
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 120
    return-void

    .line 121
    .line 122
    :cond_2
    cmpl-float v6, v2, p2

    .line 123
    .line 124
    if-ltz v6, :cond_3

    .line 125
    .line 126
    const-string p3, "hard stop"

    .line 127
    .line 128
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Ljava/lang/String;

    .line 129
    .line 130
    mul-float v3, v3, p2

    .line 131
    div-float/2addr v3, p1

    .line 132
    const/4 p3, 0x1

    .line 133
    .line 134
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 135
    .line 136
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 137
    .line 138
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 139
    .line 140
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 141
    .line 142
    iput v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 143
    return-void

    .line 144
    .line 145
    :cond_3
    sub-float v2, p2, v2

    .line 146
    .line 147
    div-float v6, v2, p1

    .line 148
    .line 149
    add-float v7, v6, v1

    .line 150
    .line 151
    cmpg-float p5, v7, p5

    .line 152
    .line 153
    if-gez p5, :cond_4

    .line 154
    .line 155
    const-string p3, "cruse decelerate"

    .line 156
    .line 157
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Ljava/lang/String;

    .line 158
    .line 159
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 160
    .line 161
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 162
    .line 163
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 164
    .line 165
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 166
    .line 167
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 168
    .line 169
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 170
    .line 171
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 172
    .line 173
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 174
    return-void

    .line 175
    .line 176
    :cond_4
    mul-float p5, p3, p2

    .line 177
    .line 178
    mul-float v1, p1, p1

    .line 179
    div-float/2addr v1, v3

    .line 180
    add-float/2addr p5, v1

    .line 181
    float-to-double v1, p5

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 185
    move-result-wide v1

    .line 186
    double-to-float p5, v1

    .line 187
    .line 188
    sub-float v1, p5, p1

    .line 189
    div-float/2addr v1, p3

    .line 190
    .line 191
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 192
    .line 193
    div-float v2, p5, p3

    .line 194
    .line 195
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 196
    .line 197
    cmpg-float v6, p5, p4

    .line 198
    .line 199
    if-gez v6, :cond_5

    .line 200
    .line 201
    const-string p3, "accelerate decelerate"

    .line 202
    .line 203
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Ljava/lang/String;

    .line 204
    .line 205
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 206
    .line 207
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 208
    .line 209
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 210
    .line 211
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 212
    .line 213
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 214
    .line 215
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 216
    add-float/2addr p1, p5

    .line 217
    .line 218
    mul-float p1, p1, v1

    .line 219
    div-float/2addr p1, v3

    .line 220
    .line 221
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 222
    .line 223
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 224
    return-void

    .line 225
    .line 226
    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 227
    .line 228
    iput-object p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Ljava/lang/String;

    .line 229
    .line 230
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 231
    .line 232
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 233
    .line 234
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 235
    .line 236
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 237
    .line 238
    sub-float p5, p4, p1

    .line 239
    div-float/2addr p5, p3

    .line 240
    .line 241
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 242
    .line 243
    div-float p3, p4, p3

    .line 244
    .line 245
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    .line 246
    add-float/2addr p1, p4

    .line 247
    .line 248
    mul-float p1, p1, p5

    .line 249
    div-float/2addr p1, v3

    .line 250
    .line 251
    mul-float p3, p3, p4

    .line 252
    div-float/2addr p3, v3

    .line 253
    .line 254
    sub-float p5, p2, p1

    .line 255
    sub-float/2addr p5, p3

    .line 256
    div-float/2addr p5, p4

    .line 257
    .line 258
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 259
    .line 260
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 261
    .line 262
    sub-float p1, p2, p3

    .line 263
    .line 264
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 265
    .line 266
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 267
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d(F)F

    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d(F)F

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public c(FFFFFF)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->o:Z

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->m:F

    .line 6
    .line 7
    cmpl-float v2, p1, p2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    neg-float v1, p3

    .line 16
    .line 17
    sub-float v2, p1, p2

    .line 18
    move-object v0, p0

    .line 19
    move v3, p5

    .line 20
    move v4, p6

    .line 21
    move v5, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e(FFFFF)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sub-float v2, p2, p1

    .line 28
    move-object v0, p0

    .line 29
    move v1, p3

    .line 30
    move v3, p5

    .line 31
    move v4, p6

    .line 32
    move v5, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e(FFFFF)V

    .line 36
    :goto_0
    return-void
.end method

.method public d(F)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    return p1
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b(F)F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->m:F

    .line 13
    sub-float/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->m:F

    .line 17
    add-float/2addr p1, v0

    .line 18
    :goto_0
    return p1
.end method

.method public isStopped()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 14
    .line 15
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    .line 16
    sub-float/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v0

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
