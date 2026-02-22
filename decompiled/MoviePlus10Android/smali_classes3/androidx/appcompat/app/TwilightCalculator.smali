.class Landroidx/appcompat/app/TwilightCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Landroidx/appcompat/app/TwilightCalculator;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Landroidx/appcompat/app/TwilightCalculator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/app/TwilightCalculator;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/app/TwilightCalculator;-><init>()V

    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(JDD)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, 0xdc6d62da00L

    .line 7
    .line 8
    sub-long v3, p1, v1

    .line 9
    long-to-float v3, v3

    .line 10
    .line 11
    .line 12
    const v4, 0x4ca4cb80    # 8.64E7f

    .line 13
    div-float/2addr v3, v4

    .line 14
    .line 15
    .line 16
    const v4, 0x3c8ceb25

    .line 17
    .line 18
    mul-float v4, v4, v3

    .line 19
    .line 20
    .line 21
    const v5, 0x40c7ae92

    .line 22
    add-float/2addr v4, v5

    .line 23
    float-to-double v5, v4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 32
    move-result-wide v9

    .line 33
    .line 34
    mul-double v9, v9, v7

    .line 35
    add-double/2addr v9, v5

    .line 36
    .line 37
    const/high16 v7, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v7, v7, v4

    .line 40
    float-to-double v7, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 44
    move-result-wide v7

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v11, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 50
    .line 51
    mul-double v7, v7, v11

    .line 52
    add-double/2addr v9, v7

    .line 53
    .line 54
    const/high16 v7, 0x40400000    # 3.0f

    .line 55
    .line 56
    mul-float v4, v4, v7

    .line 57
    float-to-double v7, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v11, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 67
    .line 68
    mul-double v7, v7, v11

    .line 69
    add-double/2addr v9, v7

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v7, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 75
    add-double/2addr v9, v7

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 81
    add-double/2addr v9, v7

    .line 82
    .line 83
    move-wide/from16 v7, p5

    .line 84
    neg-double v7, v7

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 90
    div-double/2addr v7, v11

    .line 91
    .line 92
    .line 93
    const v4, 0x3a6bedfa    # 9.0E-4f

    .line 94
    sub-float/2addr v3, v4

    .line 95
    float-to-double v11, v3

    .line 96
    sub-double/2addr v11, v7

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 100
    move-result-wide v11

    .line 101
    long-to-float v3, v11

    .line 102
    add-float/2addr v3, v4

    .line 103
    float-to-double v3, v3

    .line 104
    add-double/2addr v3, v7

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    mul-double v5, v5, v7

    .line 116
    add-double/2addr v3, v5

    .line 117
    .line 118
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 119
    .line 120
    mul-double v5, v5, v9

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 124
    move-result-wide v5

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    .line 130
    .line 131
    mul-double v5, v5, v7

    .line 132
    add-double/2addr v3, v5

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 136
    move-result-wide v5

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v7, 0x3fda31a380000000L    # 0.4092797040939331

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 145
    move-result-wide v7

    .line 146
    .line 147
    mul-double v5, v5, v7

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 151
    move-result-wide v5

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 157
    .line 158
    mul-double v7, v7, p3

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 167
    move-result-wide v9

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 171
    move-result-wide v11

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 175
    move-result-wide v13

    .line 176
    .line 177
    mul-double v11, v11, v13

    .line 178
    sub-double/2addr v9, v11

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 182
    move-result-wide v7

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 186
    move-result-wide v5

    .line 187
    .line 188
    mul-double v7, v7, v5

    .line 189
    div-double/2addr v9, v7

    .line 190
    .line 191
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 192
    const/4 v7, 0x1

    .line 193
    .line 194
    const-wide/16 v11, -0x1

    .line 195
    .line 196
    cmpl-double v8, v9, v5

    .line 197
    .line 198
    if-ltz v8, :cond_0

    .line 199
    .line 200
    iput v7, v0, Landroidx/appcompat/app/TwilightCalculator;->c:I

    .line 201
    .line 202
    iput-wide v11, v0, Landroidx/appcompat/app/TwilightCalculator;->a:J

    .line 203
    .line 204
    iput-wide v11, v0, Landroidx/appcompat/app/TwilightCalculator;->b:J

    .line 205
    return-void

    .line 206
    .line 207
    :cond_0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 208
    const/4 v8, 0x0

    .line 209
    .line 210
    cmpg-double v13, v9, v5

    .line 211
    .line 212
    if-gtz v13, :cond_1

    .line 213
    .line 214
    iput v8, v0, Landroidx/appcompat/app/TwilightCalculator;->c:I

    .line 215
    .line 216
    iput-wide v11, v0, Landroidx/appcompat/app/TwilightCalculator;->a:J

    .line 217
    .line 218
    iput-wide v11, v0, Landroidx/appcompat/app/TwilightCalculator;->b:J

    .line 219
    return-void

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 223
    move-result-wide v5

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 229
    div-double/2addr v5, v9

    .line 230
    double-to-float v5, v5

    .line 231
    float-to-double v5, v5

    .line 232
    .line 233
    add-double v9, v3, v5

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v11, 0x4194997000000000L    # 8.64E7

    .line 239
    .line 240
    mul-double v9, v9, v11

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 244
    move-result-wide v9

    .line 245
    add-long/2addr v9, v1

    .line 246
    .line 247
    iput-wide v9, v0, Landroidx/appcompat/app/TwilightCalculator;->a:J

    .line 248
    sub-double/2addr v3, v5

    .line 249
    .line 250
    mul-double v3, v3, v11

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 254
    move-result-wide v3

    .line 255
    add-long/2addr v3, v1

    .line 256
    .line 257
    iput-wide v3, v0, Landroidx/appcompat/app/TwilightCalculator;->b:J

    .line 258
    .line 259
    cmp-long v1, v3, p1

    .line 260
    .line 261
    if-gez v1, :cond_2

    .line 262
    .line 263
    iget-wide v1, v0, Landroidx/appcompat/app/TwilightCalculator;->a:J

    .line 264
    .line 265
    cmp-long v3, v1, p1

    .line 266
    .line 267
    if-lez v3, :cond_2

    .line 268
    .line 269
    iput v8, v0, Landroidx/appcompat/app/TwilightCalculator;->c:I

    .line 270
    goto :goto_0

    .line 271
    .line 272
    :cond_2
    iput v7, v0, Landroidx/appcompat/app/TwilightCalculator;->c:I

    .line 273
    :goto_0
    return-void
.end method
