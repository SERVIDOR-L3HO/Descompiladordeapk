.class public final Landroidx/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    sput-object v0, Landroidx/core/util/TimeUtils;->b:[C

    .line 14
    return-void
.end method

.method private static a(IIZI)I
    .locals 2

    .line 1
    const/16 v0, 0x63

    const/4 v1, 0x3

    if-gt p0, v0, :cond_5

    if-eqz p2, :cond_0

    if-lt p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x2

    if-gt p0, v0, :cond_4

    if-eqz p2, :cond_1

    if-lt p3, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_1
    add-int/2addr p1, v1

    return p1

    :cond_5
    :goto_2
    add-int/2addr p1, v1

    return p1
.end method

.method public static b(JJLjava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string p0, "--"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    sub-long/2addr p0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p4, p2}, Landroidx/core/util/TimeUtils;->d(JLjava/io/PrintWriter;I)V

    .line 18
    return-void
.end method

.method public static c(JLjava/io/PrintWriter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroidx/core/util/TimeUtils;->d(JLjava/io/PrintWriter;I)V

    .line 5
    return-void
.end method

.method public static d(JLjava/io/PrintWriter;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/core/util/TimeUtils;->f(JI)I

    .line 7
    move-result p0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object p3, Landroidx/core/util/TimeUtils;->b:[C

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static e(JLjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1, v1}, Landroidx/core/util/TimeUtils;->f(JI)I

    .line 8
    move-result p0

    .line 9
    .line 10
    sget-object p1, Landroidx/core/util/TimeUtils;->b:[C

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private static f(JI)I
    .locals 17

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    sget-object v3, Landroidx/core/util/TimeUtils;->b:[C

    .line 7
    array-length v3, v3

    .line 8
    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    new-array v3, v2, [C

    .line 12
    .line 13
    sput-object v3, Landroidx/core/util/TimeUtils;->b:[C

    .line 14
    .line 15
    :cond_0
    sget-object v3, Landroidx/core/util/TimeUtils;->b:[C

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    .line 23
    cmp-long v7, v0, v4

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v2, -0x1

    .line 28
    .line 29
    :goto_0
    if-lez v0, :cond_1

    .line 30
    .line 31
    aput-char v6, v3, v11

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x30

    .line 35
    .line 36
    aput-char v0, v3, v11

    .line 37
    return v10

    .line 38
    .line 39
    :cond_2
    if-lez v7, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x2b

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    neg-long v0, v0

    .line 44
    .line 45
    const/16 v4, 0x2d

    .line 46
    .line 47
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 48
    .line 49
    rem-long v12, v0, v7

    .line 50
    long-to-int v13, v12

    .line 51
    div-long/2addr v0, v7

    .line 52
    long-to-double v0, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 56
    move-result-wide v0

    .line 57
    double-to-int v0, v0

    .line 58
    .line 59
    .line 60
    const v1, 0x15180

    .line 61
    .line 62
    if-le v0, v1, :cond_4

    .line 63
    .line 64
    div-int v5, v0, v1

    .line 65
    .line 66
    mul-int v1, v1, v5

    .line 67
    sub-int/2addr v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v5, 0x0

    .line 70
    .line 71
    :goto_2
    const/16 v1, 0xe10

    .line 72
    .line 73
    if-le v0, v1, :cond_5

    .line 74
    .line 75
    div-int/lit16 v1, v0, 0xe10

    .line 76
    .line 77
    mul-int/lit16 v7, v1, 0xe10

    .line 78
    sub-int/2addr v0, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    .line 82
    :goto_3
    const/16 v7, 0x3c

    .line 83
    .line 84
    if-le v0, v7, :cond_6

    .line 85
    .line 86
    div-int/lit8 v7, v0, 0x3c

    .line 87
    .line 88
    mul-int/lit8 v8, v7, 0x3c

    .line 89
    sub-int/2addr v0, v8

    .line 90
    move v12, v0

    .line 91
    move v0, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v12, v0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_4
    const/4 v14, 0x3

    .line 96
    const/4 v15, 0x2

    .line 97
    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v10, v11, v11}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 102
    move-result v7

    .line 103
    .line 104
    if-lez v7, :cond_7

    .line 105
    const/4 v8, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/4 v8, 0x0

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-static {v1, v10, v8, v15}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 111
    move-result v8

    .line 112
    add-int/2addr v7, v8

    .line 113
    .line 114
    if-lez v7, :cond_8

    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/4 v8, 0x0

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-static {v0, v10, v8, v15}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 121
    move-result v8

    .line 122
    add-int/2addr v7, v8

    .line 123
    .line 124
    if-lez v7, :cond_9

    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    const/4 v8, 0x0

    .line 128
    .line 129
    .line 130
    :goto_7
    invoke-static {v12, v10, v8, v15}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 131
    move-result v8

    .line 132
    add-int/2addr v7, v8

    .line 133
    .line 134
    if-lez v7, :cond_a

    .line 135
    const/4 v8, 0x3

    .line 136
    goto :goto_8

    .line 137
    :cond_a
    const/4 v8, 0x0

    .line 138
    .line 139
    .line 140
    :goto_8
    invoke-static {v13, v15, v10, v8}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 141
    move-result v8

    .line 142
    add-int/2addr v8, v10

    .line 143
    add-int/2addr v7, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    .line 146
    :goto_9
    if-ge v7, v2, :cond_c

    .line 147
    .line 148
    aput-char v6, v3, v8

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const/4 v8, 0x0

    .line 155
    .line 156
    :cond_c
    aput-char v4, v3, v8

    .line 157
    .line 158
    add-int/lit8 v9, v8, 0x1

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_a

    .line 163
    :cond_d
    const/4 v2, 0x0

    .line 164
    .line 165
    :goto_a
    const/16 v6, 0x64

    .line 166
    const/4 v8, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    move-object v4, v3

    .line 170
    move v7, v9

    .line 171
    move v11, v9

    .line 172
    .line 173
    move/from16 v9, v16

    .line 174
    .line 175
    .line 176
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->g([CICIZI)I

    .line 177
    move-result v7

    .line 178
    .line 179
    const/16 v6, 0x68

    .line 180
    .line 181
    if-eq v7, v11, :cond_e

    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_e
    const/4 v8, 0x0

    .line 185
    .line 186
    :goto_b
    if-eqz v2, :cond_f

    .line 187
    const/4 v9, 0x2

    .line 188
    goto :goto_c

    .line 189
    :cond_f
    const/4 v9, 0x0

    .line 190
    :goto_c
    move-object v4, v3

    .line 191
    move v5, v1

    .line 192
    .line 193
    .line 194
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->g([CICIZI)I

    .line 195
    move-result v7

    .line 196
    .line 197
    const/16 v6, 0x6d

    .line 198
    .line 199
    if-eq v7, v11, :cond_10

    .line 200
    const/4 v8, 0x1

    .line 201
    goto :goto_d

    .line 202
    :cond_10
    const/4 v8, 0x0

    .line 203
    .line 204
    :goto_d
    if-eqz v2, :cond_11

    .line 205
    const/4 v9, 0x2

    .line 206
    goto :goto_e

    .line 207
    :cond_11
    const/4 v9, 0x0

    .line 208
    :goto_e
    move-object v4, v3

    .line 209
    move v5, v0

    .line 210
    .line 211
    .line 212
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->g([CICIZI)I

    .line 213
    move-result v7

    .line 214
    .line 215
    const/16 v6, 0x73

    .line 216
    .line 217
    if-eq v7, v11, :cond_12

    .line 218
    const/4 v8, 0x1

    .line 219
    goto :goto_f

    .line 220
    :cond_12
    const/4 v8, 0x0

    .line 221
    .line 222
    :goto_f
    if-eqz v2, :cond_13

    .line 223
    const/4 v9, 0x2

    .line 224
    goto :goto_10

    .line 225
    :cond_13
    const/4 v9, 0x0

    .line 226
    :goto_10
    move-object v4, v3

    .line 227
    move v5, v12

    .line 228
    .line 229
    .line 230
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->g([CICIZI)I

    .line 231
    move-result v7

    .line 232
    .line 233
    const/16 v6, 0x6d

    .line 234
    const/4 v8, 0x1

    .line 235
    .line 236
    if-eqz v2, :cond_14

    .line 237
    .line 238
    if-eq v7, v11, :cond_14

    .line 239
    const/4 v9, 0x3

    .line 240
    goto :goto_11

    .line 241
    :cond_14
    const/4 v9, 0x0

    .line 242
    :goto_11
    move-object v4, v3

    .line 243
    move v5, v13

    .line 244
    .line 245
    .line 246
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->g([CICIZI)I

    .line 247
    move-result v0

    .line 248
    .line 249
    const/16 v1, 0x73

    .line 250
    .line 251
    aput-char v1, v3, v0

    .line 252
    add-int/2addr v0, v10

    .line 253
    return v0
.end method

.method private static g([CICIZI)I
    .locals 2

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    if-lez p1, :cond_7

    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ge p5, v0, :cond_2

    .line 10
    .line 11
    :cond_1
    const/16 v0, 0x63

    .line 12
    .line 13
    if-le p1, v0, :cond_3

    .line 14
    .line 15
    :cond_2
    div-int/lit8 v0, p1, 0x64

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x30

    .line 18
    int-to-char v1, v1

    .line 19
    .line 20
    aput-char v1, p0, p3

    .line 21
    .line 22
    add-int/lit8 v1, p3, 0x1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x64

    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v1, p3

    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    if-ge p5, v0, :cond_5

    .line 33
    .line 34
    :cond_4
    const/16 p4, 0x9

    .line 35
    .line 36
    if-gt p1, p4, :cond_5

    .line 37
    .line 38
    if-eq p3, v1, :cond_6

    .line 39
    .line 40
    :cond_5
    div-int/lit8 p3, p1, 0xa

    .line 41
    .line 42
    add-int/lit8 p4, p3, 0x30

    .line 43
    int-to-char p4, p4

    .line 44
    .line 45
    aput-char p4, p0, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    mul-int/lit8 p3, p3, 0xa

    .line 50
    sub-int/2addr p1, p3

    .line 51
    .line 52
    :cond_6
    add-int/lit8 p1, p1, 0x30

    .line 53
    int-to-char p1, p1

    .line 54
    .line 55
    aput-char p1, p0, v1

    .line 56
    .line 57
    add-int/lit8 p1, v1, 0x1

    .line 58
    .line 59
    aput-char p2, p0, p1

    .line 60
    .line 61
    add-int/lit8 p3, v1, 0x2

    .line 62
    :cond_7
    return p3
.end method
