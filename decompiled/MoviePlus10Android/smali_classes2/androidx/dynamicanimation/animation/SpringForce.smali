.class public final Landroidx/dynamicanimation/animation/SpringForce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/Force;


# instance fields
.field a:D

.field b:D

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private final j:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 3
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->j:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->j:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    float-to-double v0, p1

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    .line 14
    cmpl-double v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpl-double v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    neg-double v4, v0

    .line 26
    .line 27
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 28
    .line 29
    mul-double v4, v4, v6

    .line 30
    .line 31
    mul-double v0, v0, v0

    .line 32
    sub-double/2addr v0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    mul-double v6, v6, v0

    .line 39
    add-double/2addr v4, v6

    .line 40
    .line 41
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->f:D

    .line 42
    .line 43
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 44
    neg-double v4, v0

    .line 45
    .line 46
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 47
    .line 48
    mul-double v4, v4, v6

    .line 49
    .line 50
    mul-double v0, v0, v0

    .line 51
    sub-double/2addr v0, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    mul-double v6, v6, v0

    .line 58
    sub-double/2addr v4, v6

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->g:D

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmpl-double v6, v0, v4

    .line 66
    .line 67
    if-ltz v6, :cond_2

    .line 68
    .line 69
    cmpg-double v4, v0, v2

    .line 70
    .line 71
    if-gez v4, :cond_2

    .line 72
    .line 73
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 74
    .line 75
    mul-double v0, v0, v0

    .line 76
    sub-double/2addr v2, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    mul-double v4, v4, v0

    .line 83
    .line 84
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->h:D

    .line 85
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v0, v0

    return v0
.end method

.method public c(FF)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p2

    .line 5
    float-to-double v0, p2

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/SpringForce;->e:D

    .line 8
    .line 9
    cmpg-double p2, v0, v2

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringForce;->a()F

    .line 15
    move-result p2

    .line 16
    sub-float/2addr p1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    float-to-double p1, p1

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->d:D

    .line 24
    .line 25
    cmpg-double v2, p1, v0

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public d(F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    float-to-double v0, p1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Damping ratio must be non-negative"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public e(F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 1
    float-to-double v0, p1

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    return-object p0
.end method

.method public f(F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    float-to-double v0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Spring stiffness constant must be positive."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method g(D)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->d:D

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 12
    .line 13
    mul-double p1, p1, v0

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->e:D

    .line 16
    return-void
.end method

.method h(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;->b()V

    .line 5
    .line 6
    move-wide/from16 v1, p5

    .line 7
    long-to-double v1, v1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 13
    div-double/2addr v1, v3

    .line 14
    .line 15
    iget-wide v3, v0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 16
    .line 17
    sub-double v3, p1, v3

    .line 18
    .line 19
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v7, 0x4005bf0a8b145769L    # Math.E

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpl-double v11, v5, v9

    .line 29
    .line 30
    if-lez v11, :cond_0

    .line 31
    .line 32
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/SpringForce;->g:D

    .line 33
    .line 34
    mul-double v9, v5, v3

    .line 35
    .line 36
    sub-double v9, v9, p3

    .line 37
    .line 38
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->f:D

    .line 39
    .line 40
    sub-double v13, v5, v11

    .line 41
    div-double/2addr v9, v13

    .line 42
    .line 43
    sub-double v9, v3, v9

    .line 44
    .line 45
    mul-double v3, v3, v5

    .line 46
    .line 47
    sub-double v3, v3, p3

    .line 48
    .line 49
    sub-double v11, v5, v11

    .line 50
    div-double/2addr v3, v11

    .line 51
    .line 52
    mul-double v5, v5, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    mul-double v5, v5, v9

    .line 59
    .line 60
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->f:D

    .line 61
    .line 62
    mul-double v11, v11, v1

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 66
    move-result-wide v11

    .line 67
    .line 68
    mul-double v11, v11, v3

    .line 69
    add-double/2addr v5, v11

    .line 70
    .line 71
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->g:D

    .line 72
    .line 73
    mul-double v9, v9, v11

    .line 74
    .line 75
    mul-double v11, v11, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 79
    move-result-wide v11

    .line 80
    .line 81
    mul-double v9, v9, v11

    .line 82
    .line 83
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->f:D

    .line 84
    .line 85
    mul-double v3, v3, v11

    .line 86
    .line 87
    mul-double v11, v11, v1

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 91
    move-result-wide v1

    .line 92
    .line 93
    mul-double v3, v3, v1

    .line 94
    add-double/2addr v9, v3

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_0
    cmpl-double v11, v5, v9

    .line 99
    .line 100
    if-nez v11, :cond_1

    .line 101
    .line 102
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 103
    .line 104
    mul-double v9, v5, v3

    .line 105
    .line 106
    add-double v9, p3, v9

    .line 107
    .line 108
    mul-double v11, v9, v1

    .line 109
    add-double/2addr v3, v11

    .line 110
    neg-double v5, v5

    .line 111
    .line 112
    mul-double v5, v5, v1

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 116
    move-result-wide v5

    .line 117
    .line 118
    mul-double v5, v5, v3

    .line 119
    .line 120
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 121
    neg-double v11, v11

    .line 122
    .line 123
    mul-double v11, v11, v1

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 127
    move-result-wide v11

    .line 128
    .line 129
    mul-double v3, v3, v11

    .line 130
    .line 131
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 132
    neg-double v13, v11

    .line 133
    .line 134
    mul-double v3, v3, v13

    .line 135
    neg-double v11, v11

    .line 136
    .line 137
    mul-double v11, v11, v1

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 141
    move-result-wide v1

    .line 142
    .line 143
    mul-double v9, v9, v1

    .line 144
    add-double/2addr v9, v3

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_1
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->h:D

    .line 148
    div-double/2addr v9, v11

    .line 149
    .line 150
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 151
    .line 152
    mul-double v13, v5, v11

    .line 153
    .line 154
    mul-double v13, v13, v3

    .line 155
    .line 156
    add-double v13, v13, p3

    .line 157
    .line 158
    mul-double v9, v9, v13

    .line 159
    neg-double v5, v5

    .line 160
    .line 161
    mul-double v5, v5, v11

    .line 162
    .line 163
    mul-double v5, v5, v1

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 167
    move-result-wide v5

    .line 168
    .line 169
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->h:D

    .line 170
    .line 171
    mul-double v11, v11, v1

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 175
    move-result-wide v11

    .line 176
    .line 177
    mul-double v11, v11, v3

    .line 178
    .line 179
    iget-wide v13, v0, Landroidx/dynamicanimation/animation/SpringForce;->h:D

    .line 180
    .line 181
    mul-double v13, v13, v1

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 185
    move-result-wide v13

    .line 186
    .line 187
    mul-double v13, v13, v9

    .line 188
    add-double/2addr v11, v13

    .line 189
    .line 190
    mul-double v5, v5, v11

    .line 191
    .line 192
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 193
    neg-double v13, v11

    .line 194
    .line 195
    mul-double v13, v13, v5

    .line 196
    .line 197
    iget-wide v7, v0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 198
    .line 199
    mul-double v13, v13, v7

    .line 200
    neg-double v7, v7

    .line 201
    .line 202
    mul-double v7, v7, v11

    .line 203
    .line 204
    mul-double v7, v7, v1

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 213
    move-result-wide v7

    .line 214
    .line 215
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->h:D

    .line 216
    .line 217
    move-wide/from16 p1, v5

    .line 218
    neg-double v5, v11

    .line 219
    .line 220
    mul-double v5, v5, v3

    .line 221
    .line 222
    mul-double v11, v11, v1

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 226
    move-result-wide v3

    .line 227
    .line 228
    mul-double v5, v5, v3

    .line 229
    .line 230
    iget-wide v3, v0, Landroidx/dynamicanimation/animation/SpringForce;->h:D

    .line 231
    .line 232
    mul-double v9, v9, v3

    .line 233
    .line 234
    mul-double v3, v3, v1

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 238
    move-result-wide v1

    .line 239
    .line 240
    mul-double v9, v9, v1

    .line 241
    add-double/2addr v5, v9

    .line 242
    .line 243
    mul-double v7, v7, v5

    .line 244
    .line 245
    add-double v9, v13, v7

    .line 246
    .line 247
    move-wide/from16 v5, p1

    .line 248
    .line 249
    :goto_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->j:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 250
    .line 251
    iget-wide v2, v0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 252
    add-double/2addr v5, v2

    .line 253
    double-to-float v2, v5

    .line 254
    .line 255
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 256
    double-to-float v2, v9

    .line 257
    .line 258
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 259
    return-object v1
.end method
