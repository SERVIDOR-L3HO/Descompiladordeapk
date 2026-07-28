.class public final Lg0/e7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/e7$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/e7$a;-><init>()V

    return-void
.end method

.method private final a(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v0, v0

    .line 21
    float-to-double p1, p1

    .line 22
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-float p1, p1

    .line 27
    const/high16 p2, 0x43340000    # 180.0f

    .line 28
    .line 29
    mul-float/2addr p1, p2

    .line 30
    const p2, 0x40490fdb    # (float)Math.PI

    .line 31
    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    return p1
.end method

.method private final c0(JFJ)J
    .locals 9

    .line 1
    invoke-direct {p0, p3}, Lg0/e7$a;->g0(F)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p1, p2, p4, p5}, LM0/e;->p(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v1, p1, v0

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-double v3, p3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    double-to-float p3, v5

    .line 24
    mul-float/2addr v2, p3

    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v5

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    double-to-float p3, v7

    .line 41
    mul-float/2addr p2, p3

    .line 42
    sub-float/2addr v2, p2

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    double-to-float p3, v7

    .line 52
    mul-float/2addr p2, p3

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    double-to-float p3, v3

    .line 62
    mul-float/2addr p1, p3

    .line 63
    add-float/2addr p2, p1

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v1, p1

    .line 69
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long p1, p1

    .line 74
    shl-long v0, v1, v0

    .line 75
    .line 76
    and-long/2addr p1, v5

    .line 77
    or-long/2addr p1, v0

    .line 78
    invoke-static {p1, p2}, LM0/e;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2, p4, p5}, LM0/e;->q(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    return-wide p1
.end method

.method public static synthetic f(Lg0/e7$a;IILjava/lang/Object;)Lw2/v;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lg0/e7$a;->e(I)Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final g0(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    const/4 v0, 0x2

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    const v0, 0x40490fdb    # (float)Math.PI

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    return p1
.end method

.method private final n(Ljava/util/List;IJZ)Lw2/v;
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lg0/e7$a;->q(Ljava/util/List;IJZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    new-array v0, p2, [F

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    :goto_0
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-ge p5, p2, :cond_1

    .line 22
    .line 23
    div-int/lit8 v4, p5, 0x2

    .line 24
    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lg0/e7$a$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lg0/e7$a$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    rem-int/lit8 v6, p5, 0x2

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    shr-long v1, v4, v3

    .line 40
    .line 41
    :goto_1
    long-to-int v1, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    and-long/2addr v1, v4

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    aput v1, v0, p5

    .line 50
    .line 51
    add-int/lit8 p5, p5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LEa/u;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    check-cast p5, Lg0/e7$a$a;

    .line 73
    .line 74
    invoke-virtual {p5}, Lg0/e7$a$a;->b()Lw2/a;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    sget-object p1, LDa/E;->a:LDa/E;

    .line 83
    .line 84
    invoke-static {p2}, LEa/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    shr-long v3, p3, v3

    .line 89
    .line 90
    long-to-int p2, v3

    .line 91
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    and-long p2, p3, v1

    .line 96
    .line 97
    long-to-int p2, p2

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    move-object v2, p1

    .line 106
    invoke-static/range {v0 .. v6}, Lw2/w;->e([FLw2/a;Ljava/util/List;FFILjava/lang/Object;)Lw2/v;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method static synthetic o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    int-to-long v0, p4

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-long p3, p3

    .line 17
    const/16 p7, 0x20

    .line 18
    .line 19
    shl-long/2addr v0, p7

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p3, v2

    .line 26
    or-long/2addr p3, v0

    .line 27
    invoke-static {p3, p4}, LM0/e;->e(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    :cond_0
    move-wide v3, p3

    .line 32
    and-int/lit8 p3, p6, 0x8

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move v2, p2

    .line 40
    move v5, p5

    .line 41
    invoke-direct/range {v0 .. v5}, Lg0/e7$a;->n(Ljava/util/List;IJZ)Lw2/v;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final q(Ljava/util/List;IJZ)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v6, p3

    .line 6
    .line 7
    const/high16 v9, 0x43b40000    # 360.0f

    .line 8
    .line 9
    if-eqz p5, :cond_8

    .line 10
    .line 11
    invoke-static {}, LEa/u;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    if-ge v11, v10, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lg0/e7$a$a;

    .line 39
    .line 40
    sget-object v13, Lg0/e7;->a:Lg0/e7$a;

    .line 41
    .line 42
    invoke-virtual {v12}, Lg0/e7$a$a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    invoke-static {v14, v15, v6, v7}, LM0/e;->p(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    invoke-direct {v13, v14, v15}, Lg0/e7$a;->a(J)F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_1
    if-ge v12, v11, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Lg0/e7$a$a;

    .line 85
    .line 86
    invoke-virtual {v13}, Lg0/e7$a$a;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-static {v13, v14, v6, v7}, LM0/e;->p(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-static {v13, v14}, LM0/e;->k(J)F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v11, 0x2

    .line 109
    mul-int/2addr v1, v11

    .line 110
    int-to-float v12, v1

    .line 111
    div-float/2addr v9, v12

    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_2
    if-ge v12, v1, :cond_7

    .line 114
    .line 115
    invoke-static {v5}, LEa/u;->o(Ljava/util/Collection;)LYa/g;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_6

    .line 128
    .line 129
    move-object v14, v13

    .line 130
    check-cast v14, LEa/O;

    .line 131
    .line 132
    invoke-virtual {v14}, LEa/O;->nextInt()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    rem-int/lit8 v15, v12, 0x2

    .line 137
    .line 138
    if-nez v15, :cond_2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    invoke-static {v0}, LEa/u;->p(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    sub-int v14, v16, v14

    .line 146
    .line 147
    :goto_4
    if-gtz v14, :cond_4

    .line 148
    .line 149
    if-nez v15, :cond_3

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    move/from16 p2, v1

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_4
    :goto_5
    sget-object v8, Lg0/e7;->a:Lg0/e7$a;

    .line 157
    .line 158
    int-to-float v2, v12

    .line 159
    mul-float/2addr v2, v9

    .line 160
    if-nez v15, :cond_5

    .line 161
    .line 162
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    move/from16 p2, v1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_5
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    sub-float v15, v9, v15

    .line 186
    .line 187
    move/from16 p2, v1

    .line 188
    .line 189
    int-to-float v1, v11

    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    check-cast v17, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    mul-float/2addr v1, v11

    .line 202
    add-float/2addr v15, v1

    .line 203
    :goto_6
    add-float/2addr v2, v15

    .line 204
    invoke-direct {v8, v2}, Lg0/e7$a;->g0(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    float-to-double v1, v1

    .line 209
    move-wide/from16 v17, v1

    .line 210
    .line 211
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    double-to-float v1, v1

    .line 216
    move v8, v1

    .line 217
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    double-to-float v1, v1

    .line 222
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move v8, v1

    .line 227
    int-to-long v1, v2

    .line 228
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move-wide/from16 v17, v1

    .line 233
    .line 234
    int-to-long v1, v8

    .line 235
    const/16 v8, 0x20

    .line 236
    .line 237
    shl-long v17, v17, v8

    .line 238
    .line 239
    const-wide v19, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long v1, v1, v19

    .line 245
    .line 246
    or-long v1, v17, v1

    .line 247
    .line 248
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v1, v2, v8}, LM0/e;->r(JF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-static {v1, v2, v6, v7}, LM0/e;->q(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    new-instance v8, Lg0/e7$a$a;

    .line 271
    .line 272
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Lg0/e7$a$a;

    .line 277
    .line 278
    invoke-virtual {v11}, Lg0/e7$a$a;->b()Lw2/a;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-direct {v8, v1, v2, v11, v14}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :goto_7
    move/from16 v1, p2

    .line 290
    .line 291
    const/4 v11, 0x2

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_6
    move/from16 p2, v1

    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    const/4 v11, 0x2

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_7
    invoke-static {v3}, LEa/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    mul-int v2, v8, v1

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-static {v11, v2}, LYa/h;->x(II)LYa/g;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v10, Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 v3, 0xa

    .line 320
    .line 321
    invoke-static {v2, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    move-object v2, v11

    .line 339
    check-cast v2, LEa/O;

    .line 340
    .line 341
    invoke-virtual {v2}, LEa/O;->nextInt()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move v3, v2

    .line 346
    sget-object v2, Lg0/e7;->a:Lg0/e7$a;

    .line 347
    .line 348
    rem-int v12, v3, v8

    .line 349
    .line 350
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lg0/e7$a$a;

    .line 355
    .line 356
    invoke-virtual {v4}, Lg0/e7$a$a;->a()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    div-int/2addr v3, v8

    .line 361
    int-to-float v3, v3

    .line 362
    mul-float/2addr v3, v9

    .line 363
    int-to-float v13, v1

    .line 364
    div-float/2addr v3, v13

    .line 365
    move-wide/from16 v21, v4

    .line 366
    .line 367
    move v5, v3

    .line 368
    move-wide/from16 v3, v21

    .line 369
    .line 370
    invoke-direct/range {v2 .. v7}, Lg0/e7$a;->c0(JFJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    new-instance v4, Lg0/e7$a$a;

    .line 375
    .line 376
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lg0/e7$a$a;

    .line 381
    .line 382
    invoke-virtual {v5}, Lg0/e7$a$a;->b()Lw2/a;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/4 v14, 0x0

    .line 387
    invoke-direct {v4, v2, v3, v5, v14}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-wide/from16 v6, p3

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_9
    return-object v10
.end method


# virtual methods
.method public final A()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->p()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->k()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->Q(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final B()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->q()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->l()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->R(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final C()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->r()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->m()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->S(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final D()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->s()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->p()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->T(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final E()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->t()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->r()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->U(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final F()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->u()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->T()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->V(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final G()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->v()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->U()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->W(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final H()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->w()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->V()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->X(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final I()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->x()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->W()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->Y(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final J()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->y()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->X()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->Z(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final K()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->z()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->Y()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->a0(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final L()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->A()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->Z()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->b0(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final M()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->B()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->a0()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->c0(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final N()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->C()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->b0()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->d0(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final O()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->D()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->d0()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->e0(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final P()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->E()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->e0()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->f0(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final Q()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->F()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->f0()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->g0(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final R()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->G()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->h0()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->h0(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final S()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->H()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->i0()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->i0(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final T()Lw2/v;
    .locals 15

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    shl-long/2addr v1, v6

    .line 19
    const-wide v7, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v4, v7

    .line 25
    or-long/2addr v1, v4

    .line 26
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v4, Lw2/a;

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct {v4, v5, v3, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v4, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lg0/e7$a$a;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v11, v2

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v13, v2

    .line 54
    shl-long/2addr v11, v6

    .line 55
    and-long/2addr v13, v7

    .line 56
    or-long/2addr v11, v13

    .line 57
    invoke-static {v11, v12}, LM0/e;->e(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    new-instance v2, Lw2/a;

    .line 62
    .line 63
    invoke-direct {v2, v5, v3, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v11, v12, v2, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lg0/e7$a$a;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-long v4, v4

    .line 76
    const v11, 0x3f91eb85    # 1.14f

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    int-to-long v11, v11

    .line 84
    shl-long/2addr v4, v6

    .line 85
    and-long/2addr v11, v7

    .line 86
    or-long/2addr v4, v11

    .line 87
    invoke-static {v4, v5}, LM0/e;->e(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    new-instance v11, Lw2/a;

    .line 92
    .line 93
    const v12, 0x3e820c4a    # 0.254f

    .line 94
    .line 95
    .line 96
    const v13, 0x3dd91687    # 0.106f

    .line 97
    .line 98
    .line 99
    invoke-direct {v11, v12, v13}, Lw2/a;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v4, v5, v11, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lg0/e7$a$a;

    .line 106
    .line 107
    const v5, 0x3f133333    # 0.575f

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-long v11, v5

    .line 115
    const v5, 0x3f67ef9e    # 0.906f

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-long v13, v5

    .line 123
    shl-long v5, v11, v6

    .line 124
    .line 125
    and-long/2addr v7, v13

    .line 126
    or-long/2addr v5, v7

    .line 127
    invoke-static {v5, v6}, LM0/e;->e(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    new-instance v7, Lw2/a;

    .line 132
    .line 133
    const v8, 0x3e818937    # 0.253f

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v8, v3, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5, v6, v7, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v0, v1, v2, v4}, [Lg0/e7$a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v7, 0x4

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v3, 0x1

    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    move-object v1, p0

    .line 157
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final U()Lw2/v;
    .locals 15

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const v3, 0x3e89374c    # 0.268f

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shl-long/2addr v1, v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    or-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v3, Lw2/a;

    .line 33
    .line 34
    const v4, 0x3c83126f    # 0.016f

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct {v3, v4, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lg0/e7$a$a;

    .line 47
    .line 48
    const v2, 0x3f4ac083    # 0.792f

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    const v4, -0x4278d4fe    # -0.066f

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v11, v4

    .line 64
    shl-long/2addr v2, v5

    .line 65
    and-long/2addr v11, v6

    .line 66
    or-long/2addr v2, v11

    .line 67
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    new-instance v4, Lw2/a;

    .line 72
    .line 73
    const v11, 0x3f753f7d    # 0.958f

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v11, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v4, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lg0/e7$a$a;

    .line 83
    .line 84
    const v3, 0x3f883127    # 1.064f

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    const v11, 0x3e8d4fdf    # 0.276f

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    int-to-long v11, v11

    .line 100
    shl-long/2addr v3, v5

    .line 101
    and-long/2addr v11, v6

    .line 102
    or-long/2addr v3, v11

    .line 103
    invoke-static {v3, v4}, LM0/e;->e(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    new-instance v11, Lw2/a;

    .line 108
    .line 109
    const/high16 v12, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-direct {v11, v12, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, v4, v11, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lg0/e7$a$a;

    .line 118
    .line 119
    const v4, 0x3f004189    # 0.501f

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v11, v4

    .line 127
    const v4, 0x3f722d0e    # 0.946f

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-long v13, v4

    .line 135
    shl-long v4, v11, v5

    .line 136
    .line 137
    and-long/2addr v6, v13

    .line 138
    or-long/2addr v4, v6

    .line 139
    invoke-static {v4, v5}, LM0/e;->e(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    new-instance v6, Lw2/a;

    .line 144
    .line 145
    const v7, 0x3e041893    # 0.129f

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v7, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4, v5, v6, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v0, v1, v2, v3}, [Lg0/e7$a$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v7, 0x4

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    move-object v1, p0

    .line 169
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public final V()Lw2/v;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LN0/w1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v4, 0x3f23d70a    # 0.64f

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, LN0/w1;->o([FFFFILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lw2/v;->d:Lw2/v$a;

    .line 19
    .line 20
    const/16 v8, 0xf

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v3 .. v9}, Lw2/x;->b(Lw2/v$a;IFFFILjava/lang/Object;)Lw2/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Li0/k2;->g(Lw2/v;[F)Lw2/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lg0/e7;->f()[F

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Li0/k2;->g(Lw2/v;[F)Lw2/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final W()Lw2/v;
    .locals 13

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const v3, -0x43ec8b44    # -0.009f

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shl-long/2addr v1, v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    or-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v3, Lw2/a;

    .line 33
    .line 34
    const v4, 0x3e3020c5    # 0.172f

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct {v3, v4, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lg0/e7$a$a;

    .line 47
    .line 48
    const v2, 0x3f83d70a    # 1.03f

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    const v4, 0x3ebae148    # 0.365f

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v11, v4

    .line 64
    shl-long/2addr v2, v5

    .line 65
    and-long/2addr v11, v6

    .line 66
    or-long/2addr v2, v11

    .line 67
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    new-instance v4, Lw2/a;

    .line 72
    .line 73
    const v11, 0x3e27ef9e    # 0.164f

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v11, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v4, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lg0/e7$a$a;

    .line 83
    .line 84
    const v3, 0x3f53f7cf    # 0.828f

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    const v11, 0x3f7851ec    # 0.97f

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    int-to-long v11, v11

    .line 100
    shl-long/2addr v3, v5

    .line 101
    and-long v5, v11, v6

    .line 102
    .line 103
    or-long/2addr v3, v5

    .line 104
    invoke-static {v3, v4}, LM0/e;->e(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    new-instance v5, Lw2/a;

    .line 109
    .line 110
    const v6, 0x3e2d0e56    # 0.169f

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v6, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3, v4, v5, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v0, v1, v2}, [Lg0/e7$a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v7, 0x4

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v3, 0x1

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    move-object v1, p0

    .line 134
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final X()Lw2/v;
    .locals 17

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const v1, 0x3f760419    # 0.961f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const v3, 0x3d1fbe77    # 0.039f

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Lw2/a;

    .line 34
    .line 35
    const v4, 0x3eda1cac    # 0.426f

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v3, v4, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Lg0/e7$a$a;

    .line 48
    .line 49
    const v1, 0x3f8020c5    # 1.001f

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v1, v1

    .line 57
    const v3, 0x3edb22d1    # 0.428f

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-long v3, v3

    .line 65
    shl-long/2addr v1, v5

    .line 66
    and-long/2addr v3, v6

    .line 67
    or-long/2addr v1, v3

    .line 68
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    const/4 v15, 0x2

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct/range {v11 .. v16}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lg0/e7$a$a;

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v3, v3

    .line 88
    const v12, 0x3f1be76d    # 0.609f

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    int-to-long v12, v12

    .line 96
    shl-long/2addr v3, v5

    .line 97
    and-long v5, v12, v6

    .line 98
    .line 99
    or-long/2addr v3, v5

    .line 100
    invoke-static {v3, v4}, LM0/e;->e(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    new-instance v5, Lw2/a;

    .line 105
    .line 106
    invoke-direct {v5, v2, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v3, v4, v5, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v0, v11, v1}, [Lg0/e7$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v7, 0x4

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v3, 0x2

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final Y()Lw2/v;
    .locals 17

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    shl-long/2addr v1, v7

    .line 19
    const-wide v8, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v8

    .line 25
    or-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lg0/e7$a$a;

    .line 37
    .line 38
    const v2, 0x3f343958    # 0.704f

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    shl-long/2addr v3, v7

    .line 52
    and-long/2addr v5, v8

    .line 53
    or-long/2addr v3, v5

    .line 54
    invoke-static {v3, v4}, LM0/e;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    const/4 v14, 0x2

    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    move-object v10, v1

    .line 62
    invoke-direct/range {v10 .. v15}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lg0/e7$a$a;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v2, v2

    .line 72
    const v4, 0x3d851eb8    # 0.065f

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-long v5, v5

    .line 80
    shl-long/2addr v2, v7

    .line 81
    and-long/2addr v5, v8

    .line 82
    or-long/2addr v2, v5

    .line 83
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-direct/range {v10 .. v15}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v10

    .line 91
    new-instance v3, Lg0/e7$a$a;

    .line 92
    .line 93
    const v5, 0x3f57ced9    # 0.843f

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-long v10, v6

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v12, v4

    .line 106
    shl-long/2addr v10, v7

    .line 107
    and-long/2addr v12, v8

    .line 108
    or-long/2addr v10, v12

    .line 109
    invoke-static {v10, v11}, LM0/e;->e(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v10, v3

    .line 115
    invoke-direct/range {v10 .. v15}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lg0/e7$a$a;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-long v5, v5

    .line 125
    const v16, 0x3e178d50    # 0.148f

    .line 126
    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-long v10, v10

    .line 133
    shl-long/2addr v5, v7

    .line 134
    and-long/2addr v10, v8

    .line 135
    or-long/2addr v5, v10

    .line 136
    invoke-static {v5, v6}, LM0/e;->e(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    move-object v10, v4

    .line 141
    invoke-direct/range {v10 .. v15}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lg0/e7$a$a;

    .line 145
    .line 146
    const v6, 0x3f6d0e56    # 0.926f

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-long v10, v10

    .line 154
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    int-to-long v12, v12

    .line 159
    shl-long/2addr v10, v7

    .line 160
    and-long/2addr v12, v8

    .line 161
    or-long/2addr v10, v12

    .line 162
    invoke-static {v10, v11}, LM0/e;->e(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v10, v5

    .line 168
    invoke-direct/range {v10 .. v15}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lg0/e7$a$a;

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-long v11, v6

    .line 178
    const v6, 0x3e978d50    # 0.296f

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    int-to-long v13, v13

    .line 186
    shl-long/2addr v11, v7

    .line 187
    and-long/2addr v13, v8

    .line 188
    or-long/2addr v11, v13

    .line 189
    invoke-static {v11, v12}, LM0/e;->e(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    const/4 v14, 0x2

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-direct/range {v10 .. v15}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    new-instance v11, Lg0/e7$a$a;

    .line 199
    .line 200
    const/high16 v12, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    int-to-long v12, v12

    .line 207
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-long v14, v6

    .line 212
    shl-long v6, v12, v7

    .line 213
    .line 214
    and-long/2addr v8, v14

    .line 215
    or-long/2addr v6, v8

    .line 216
    invoke-static {v6, v7}, LM0/e;->e(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    const/4 v15, 0x2

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-direct/range {v11 .. v16}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v10

    .line 228
    move-object v7, v11

    .line 229
    filled-new-array/range {v0 .. v7}, [Lg0/e7$a$a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v7, 0x4

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v3, 0x2

    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method

.method public final Z()Lw2/v;
    .locals 34

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const v1, 0x3de147ae    # 0.11f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    shl-long/2addr v1, v6

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v7

    .line 27
    or-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lg0/e7$a$a;

    .line 39
    .line 40
    const v2, 0x3de76c8b    # 0.113f

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-long v9, v5

    .line 54
    shl-long/2addr v2, v6

    .line 55
    and-long/2addr v9, v7

    .line 56
    or-long/2addr v2, v9

    .line 57
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const/4 v13, 0x2

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v9, v1

    .line 65
    invoke-direct/range {v9 .. v14}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lg0/e7$a$a;

    .line 69
    .line 70
    const v3, 0x3e92f1aa    # 0.287f

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-long v9, v5

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v4, v4

    .line 83
    shl-long/2addr v9, v6

    .line 84
    and-long/2addr v4, v7

    .line 85
    or-long/2addr v4, v9

    .line 86
    invoke-static {v4, v5}, LM0/e;->e(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    move-object v9, v2

    .line 91
    invoke-direct/range {v9 .. v14}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lg0/e7$a$a;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-long v3, v3

    .line 101
    const v5, 0x3db22d0e    # 0.087f

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-long v10, v10

    .line 109
    shl-long/2addr v3, v6

    .line 110
    and-long/2addr v10, v7

    .line 111
    or-long/2addr v3, v10

    .line 112
    invoke-static {v3, v4}, LM0/e;->e(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-direct/range {v9 .. v14}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v9

    .line 120
    new-instance v4, Lg0/e7$a$a;

    .line 121
    .line 122
    const v15, 0x3ed78d50    # 0.421f

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    int-to-long v9, v9

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-long v11, v5

    .line 135
    shl-long/2addr v9, v6

    .line 136
    and-long/2addr v11, v7

    .line 137
    or-long/2addr v9, v11

    .line 138
    invoke-static {v9, v10}, LM0/e;->e(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v9, v4

    .line 144
    invoke-direct/range {v9 .. v14}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lg0/e7$a$a;

    .line 148
    .line 149
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-long v9, v9

    .line 154
    const v15, 0x3e2e147b    # 0.17f

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    int-to-long v11, v11

    .line 162
    shl-long/2addr v9, v6

    .line 163
    and-long/2addr v11, v7

    .line 164
    or-long/2addr v9, v11

    .line 165
    invoke-static {v9, v10}, LM0/e;->e(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    const/4 v12, 0x0

    .line 170
    move-object v9, v5

    .line 171
    invoke-direct/range {v9 .. v14}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lg0/e7$a$a;

    .line 175
    .line 176
    const v16, 0x3f0f5c29    # 0.56f

    .line 177
    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    int-to-long v10, v10

    .line 184
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    int-to-long v12, v12

    .line 189
    shl-long/2addr v10, v6

    .line 190
    and-long/2addr v12, v7

    .line 191
    or-long/2addr v10, v12

    .line 192
    invoke-static {v10, v11}, LM0/e;->e(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    const/4 v13, 0x2

    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-direct/range {v9 .. v14}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Lg0/e7$a$a;

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    int-to-long v11, v11

    .line 208
    const v16, 0x3e87ae14    # 0.265f

    .line 209
    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    int-to-long v13, v13

    .line 216
    shl-long/2addr v11, v6

    .line 217
    and-long/2addr v13, v7

    .line 218
    or-long/2addr v11, v13

    .line 219
    invoke-static {v11, v12}, LM0/e;->e(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    const/4 v14, 0x2

    .line 224
    const/4 v15, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-direct/range {v10 .. v15}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    new-instance v17, Lg0/e7$a$a;

    .line 230
    .line 231
    const v11, 0x3f2c8b44    # 0.674f

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    int-to-long v11, v11

    .line 239
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    int-to-long v13, v13

    .line 244
    shl-long/2addr v11, v6

    .line 245
    and-long/2addr v13, v7

    .line 246
    or-long/2addr v11, v13

    .line 247
    invoke-static {v11, v12}, LM0/e;->e(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v18

    .line 251
    const/16 v21, 0x2

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    invoke-direct/range {v17 .. v22}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    new-instance v11, Lg0/e7$a$a;

    .line 261
    .line 262
    const v12, 0x3f2ccccd    # 0.675f

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    int-to-long v12, v12

    .line 270
    const v18, 0x3eb020c5    # 0.344f

    .line 271
    .line 272
    .line 273
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    int-to-long v14, v14

    .line 278
    shl-long/2addr v12, v6

    .line 279
    and-long/2addr v14, v7

    .line 280
    or-long/2addr v12, v14

    .line 281
    invoke-static {v12, v13}, LM0/e;->e(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    const/4 v15, 0x2

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-direct/range {v11 .. v16}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    new-instance v19, Lg0/e7$a$a;

    .line 293
    .line 294
    const v12, 0x3f49fbe7    # 0.789f

    .line 295
    .line 296
    .line 297
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    int-to-long v13, v13

    .line 302
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    move/from16 v16, v6

    .line 307
    .line 308
    move-wide/from16 v25, v7

    .line 309
    .line 310
    int-to-long v6, v15

    .line 311
    shl-long v13, v13, v16

    .line 312
    .line 313
    and-long v6, v6, v25

    .line 314
    .line 315
    or-long/2addr v6, v13

    .line 316
    invoke-static {v6, v7}, LM0/e;->e(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v20

    .line 320
    const/16 v23, 0x2

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    invoke-direct/range {v19 .. v24}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    new-instance v27, Lg0/e7$a$a;

    .line 328
    .line 329
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    int-to-long v6, v6

    .line 334
    const v8, 0x3ee0c49c    # 0.439f

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    int-to-long v12, v12

    .line 342
    shl-long v6, v6, v16

    .line 343
    .line 344
    and-long v12, v12, v25

    .line 345
    .line 346
    or-long/2addr v6, v12

    .line 347
    invoke-static {v6, v7}, LM0/e;->e(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v28

    .line 351
    const/16 v31, 0x2

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    const/16 v30, 0x0

    .line 356
    .line 357
    invoke-direct/range {v27 .. v32}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    new-instance v28, Lg0/e7$a$a;

    .line 361
    .line 362
    const v6, 0x3f6353f8    # 0.888f

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    int-to-long v6, v6

    .line 370
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    int-to-long v12, v8

    .line 375
    shl-long v6, v6, v16

    .line 376
    .line 377
    and-long v12, v12, v25

    .line 378
    .line 379
    or-long/2addr v6, v12

    .line 380
    invoke-static {v6, v7}, LM0/e;->e(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v29

    .line 384
    const/16 v32, 0x2

    .line 385
    .line 386
    const/16 v33, 0x0

    .line 387
    .line 388
    const/16 v31, 0x0

    .line 389
    .line 390
    invoke-direct/range {v28 .. v33}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    move-object v6, v9

    .line 394
    move-object v7, v10

    .line 395
    move-object v9, v11

    .line 396
    move-object/from16 v8, v17

    .line 397
    .line 398
    move-object/from16 v10, v19

    .line 399
    .line 400
    move-object/from16 v11, v27

    .line 401
    .line 402
    move-object/from16 v12, v28

    .line 403
    .line 404
    filled-new-array/range {v0 .. v12}, [Lg0/e7$a$a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v7, 0x4

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v3, 0x1

    .line 415
    const-wide/16 v4, 0x0

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0
.end method

.method public final a0()Lw2/v;
    .locals 26

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, LN0/w1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v4, 0x3f3df3b6    # 0.742f

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, LN0/w1;->o([FFFFILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lg0/e7$a$a;

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v4, v0

    .line 27
    const v0, 0x3d591687    # 0.053f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v6, v0

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shl-long/2addr v4, v0

    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v6, v9

    .line 44
    or-long/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, LM0/e;->e(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v8}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lg0/e7$a$a;

    .line 56
    .line 57
    const v5, 0x3f0b851f    # 0.545f

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-long v5, v5

    .line 65
    const v7, -0x42dc28f6    # -0.04f

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-long v7, v7

    .line 73
    shl-long/2addr v5, v0

    .line 74
    and-long/2addr v7, v9

    .line 75
    or-long/2addr v5, v7

    .line 76
    invoke-static {v5, v6}, LM0/e;->e(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    new-instance v7, Lw2/a;

    .line 81
    .line 82
    const v8, 0x3ecf5c29    # 0.405f

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x2

    .line 87
    invoke-direct {v7, v8, v11, v12, v1}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5, v6, v7, v1}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lg0/e7$a$a;

    .line 94
    .line 95
    const v6, 0x3f2b851f    # 0.67f

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-long v6, v6

    .line 103
    const v8, -0x42f0a3d7    # -0.035f

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-long v13, v8

    .line 111
    shl-long/2addr v6, v0

    .line 112
    and-long/2addr v13, v9

    .line 113
    or-long/2addr v6, v13

    .line 114
    invoke-static {v6, v7}, LM0/e;->e(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    new-instance v8, Lw2/a;

    .line 119
    .line 120
    const v13, 0x3eda1cac    # 0.426f

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v13, v11, v12, v1}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6, v7, v8, v1}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lg0/e7$a$a;

    .line 130
    .line 131
    const v7, 0x3f378d50    # 0.717f

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-long v7, v7

    .line 139
    const v13, 0x3d872b02    # 0.066f

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    int-to-long v13, v13

    .line 147
    shl-long/2addr v7, v0

    .line 148
    and-long/2addr v13, v9

    .line 149
    or-long/2addr v7, v13

    .line 150
    invoke-static {v7, v8}, LM0/e;->e(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    new-instance v13, Lw2/a;

    .line 155
    .line 156
    const v14, 0x3f12f1aa    # 0.574f

    .line 157
    .line 158
    .line 159
    invoke-direct {v13, v14, v11, v12, v1}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v7, v8, v13, v1}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    new-instance v15, Lg0/e7$a$a;

    .line 166
    .line 167
    const v7, 0x3f38d4fe    # 0.722f

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    int-to-long v7, v7

    .line 175
    const v13, 0x3e03126f    # 0.128f

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    int-to-long v13, v13

    .line 183
    shl-long/2addr v7, v0

    .line 184
    and-long/2addr v13, v9

    .line 185
    or-long/2addr v7, v13

    .line 186
    invoke-static {v7, v8}, LM0/e;->e(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    const/16 v19, 0x2

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    invoke-direct/range {v15 .. v20}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lg0/e7$a$a;

    .line 200
    .line 201
    const v7, 0x3f46e979    # 0.777f

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-long v13, v7

    .line 209
    const v7, 0x3b03126f    # 0.002f

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    move-wide/from16 v16, v9

    .line 217
    .line 218
    int-to-long v9, v7

    .line 219
    shl-long/2addr v13, v0

    .line 220
    and-long v9, v9, v16

    .line 221
    .line 222
    or-long/2addr v9, v13

    .line 223
    invoke-static {v9, v10}, LM0/e;->e(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    new-instance v7, Lw2/a;

    .line 228
    .line 229
    const v13, 0x3eb851ec    # 0.36f

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v13, v11, v12, v1}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v8, v9, v10, v7, v1}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Lg0/e7$a$a;

    .line 239
    .line 240
    const v7, 0x3f69fbe7    # 0.914f

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    int-to-long v13, v7

    .line 248
    const v7, 0x3e189375    # 0.149f

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move/from16 v18, v0

    .line 256
    .line 257
    int-to-long v0, v7

    .line 258
    shl-long v13, v13, v18

    .line 259
    .line 260
    and-long v0, v0, v16

    .line 261
    .line 262
    or-long/2addr v0, v13

    .line 263
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    new-instance v7, Lw2/a;

    .line 268
    .line 269
    const v13, 0x3f28f5c3    # 0.66f

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-direct {v7, v13, v11, v12, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v9, v0, v1, v7, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lg0/e7$a$a;

    .line 280
    .line 281
    const v1, 0x3f6d0e56    # 0.926f

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-long v10, v1

    .line 289
    const v1, 0x3e93f7cf    # 0.289f

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move-object/from16 v19, v8

    .line 297
    .line 298
    int-to-long v7, v1

    .line 299
    shl-long v10, v10, v18

    .line 300
    .line 301
    and-long v7, v7, v16

    .line 302
    .line 303
    or-long/2addr v7, v10

    .line 304
    invoke-static {v7, v8}, LM0/e;->e(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    new-instance v1, Lw2/a;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-direct {v1, v13, v7, v12, v14}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v10, v11, v1, v14}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    new-instance v20, Lg0/e7$a$a;

    .line 319
    .line 320
    const v1, 0x3f618937    # 0.881f

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-long v13, v1

    .line 328
    const v1, 0x3eb126e9    # 0.346f

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    int-to-long v7, v1

    .line 336
    shl-long v13, v13, v18

    .line 337
    .line 338
    and-long v7, v7, v16

    .line 339
    .line 340
    or-long/2addr v7, v13

    .line 341
    invoke-static {v7, v8}, LM0/e;->e(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v21

    .line 345
    const/16 v24, 0x2

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    invoke-direct/range {v20 .. v25}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lg0/e7$a$a;

    .line 355
    .line 356
    const v7, 0x3f70a3d7    # 0.94f

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    int-to-long v7, v7

    .line 364
    const v13, 0x3eb020c5    # 0.344f

    .line 365
    .line 366
    .line 367
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    int-to-long v13, v13

    .line 372
    shl-long v7, v7, v18

    .line 373
    .line 374
    and-long v13, v13, v16

    .line 375
    .line 376
    or-long/2addr v7, v13

    .line 377
    invoke-static {v7, v8}, LM0/e;->e(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    new-instance v8, Lw2/a;

    .line 382
    .line 383
    const v7, 0x3e010625    # 0.126f

    .line 384
    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-direct {v8, v7, v11, v12, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v13, v14, v8, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    new-instance v13, Lg0/e7$a$a;

    .line 395
    .line 396
    const v8, 0x3f80624e    # 1.003f

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    int-to-long v7, v8

    .line 404
    const v14, 0x3edfbe77    # 0.437f

    .line 405
    .line 406
    .line 407
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    int-to-long v10, v14

    .line 412
    shl-long v7, v7, v18

    .line 413
    .line 414
    and-long v10, v10, v16

    .line 415
    .line 416
    or-long/2addr v7, v10

    .line 417
    invoke-static {v7, v8}, LM0/e;->e(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    new-instance v10, Lw2/a;

    .line 422
    .line 423
    const v11, 0x3e828f5c    # 0.255f

    .line 424
    .line 425
    .line 426
    move-object/from16 v16, v0

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-direct {v10, v11, v0, v12, v14}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v13, v7, v8, v10, v14}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    .line 435
    .line 436
    move-object v12, v1

    .line 437
    move-object v7, v15

    .line 438
    move-object/from16 v10, v16

    .line 439
    .line 440
    move-object/from16 v8, v19

    .line 441
    .line 442
    move-object/from16 v11, v20

    .line 443
    .line 444
    filled-new-array/range {v3 .. v13}, [Lg0/e7$a$a;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/4 v9, 0x4

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v5, 0x2

    .line 455
    const-wide/16 v6, 0x0

    .line 456
    .line 457
    const/4 v8, 0x1

    .line 458
    move-object/from16 v3, p0

    .line 459
    .line 460
    invoke-static/range {v3 .. v10}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v2}, Li0/k2;->g(Lw2/v;[F)Lw2/v;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0
.end method

.method public final b()Lw2/v;
    .locals 9

    .line 1
    invoke-static {}, Lg0/e7;->a()Lw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lg0/e7;->a()Lw2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lg0/e7;->c()Lw2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lg0/e7;->c()Lw2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Lw2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0x1e

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v8}, Lw2/w;->d(IFFFLw2/a;Ljava/util/List;ILjava/lang/Object;)Lw2/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lg0/e7;->e()[F

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Li0/k2;->g(Lw2/v;[F)Lw2/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final b0()Lw2/v;
    .locals 17

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const v1, 0x3f5eb852    # 0.87f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const v3, 0x3e051eb8    # 0.13f

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Lw2/a;

    .line 34
    .line 35
    const v4, 0x3e158106    # 0.146f

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v3, v4, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Lg0/e7$a$a;

    .line 48
    .line 49
    const v1, 0x3f516873    # 0.818f

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v1, v1

    .line 57
    const v3, 0x3eb6c8b4    # 0.357f

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-long v3, v3

    .line 65
    shl-long/2addr v1, v5

    .line 66
    and-long/2addr v3, v6

    .line 67
    or-long/2addr v1, v3

    .line 68
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    const/4 v15, 0x2

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct/range {v11 .. v16}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lg0/e7$a$a;

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    const v4, 0x3ea9fbe7    # 0.332f

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v12, v4

    .line 96
    shl-long/2addr v2, v5

    .line 97
    and-long v4, v12, v6

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    new-instance v4, Lw2/a;

    .line 105
    .line 106
    const v5, 0x3f5a5e35    # 0.853f

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v4, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v0, v11, v1}, [Lg0/e7$a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v7, 0x4

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v3, 0x4

    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final c()Lw2/v;
    .locals 13

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const v1, 0x3ee9fbe7    # 0.457f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const v3, 0x3e978d50    # 0.296f

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Lw2/a;

    .line 34
    .line 35
    const v4, 0x3be56042    # 0.007f

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v3, v4, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lg0/e7$a$a;

    .line 48
    .line 49
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    const v11, -0x42af1aa0    # -0.051f

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    int-to-long v11, v11

    .line 64
    shl-long/2addr v2, v5

    .line 65
    and-long v5, v11, v6

    .line 66
    .line 67
    or-long/2addr v2, v5

    .line 68
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    new-instance v5, Lw2/a;

    .line 73
    .line 74
    invoke-direct {v5, v4, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v5, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v0, v1}, [Lg0/e7$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v3, 0xf

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v1, p0

    .line 97
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final d()Lw2/v;
    .locals 16

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const v1, 0x3f4bc6a8    # 0.796f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    shl-long/2addr v1, v6

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v7

    .line 27
    or-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lg0/e7$a$a;

    .line 39
    .line 40
    const v2, 0x3f5a5e35    # 0.853f

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    const v4, 0x3f049ba6    # 0.518f

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v4, v4

    .line 56
    shl-long/2addr v2, v6

    .line 57
    and-long/2addr v4, v7

    .line 58
    or-long/2addr v2, v4

    .line 59
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance v4, Lw2/a;

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x2

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct {v4, v5, v9, v10, v11}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4, v11}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lg0/e7$a$a;

    .line 77
    .line 78
    const v3, 0x3f7df3b6    # 0.992f

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-long v3, v3

    .line 86
    const v12, 0x3f218937    # 0.631f

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    int-to-long v12, v12

    .line 94
    shl-long/2addr v3, v6

    .line 95
    and-long/2addr v12, v7

    .line 96
    or-long/2addr v3, v12

    .line 97
    invoke-static {v3, v4}, LM0/e;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    new-instance v12, Lw2/a;

    .line 102
    .line 103
    invoke-direct {v12, v5, v9, v10, v11}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, v4, v12, v11}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lg0/e7$a$a;

    .line 110
    .line 111
    const v4, 0x3f77ced9    # 0.968f

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v12, v4

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v14, v4

    .line 124
    shl-long/2addr v12, v6

    .line 125
    and-long v6, v14, v7

    .line 126
    .line 127
    or-long/2addr v6, v12

    .line 128
    invoke-static {v6, v7}, LM0/e;->e(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    new-instance v4, Lw2/a;

    .line 133
    .line 134
    invoke-direct {v4, v5, v9, v10, v11}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v6, v7, v4, v11}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v0, v1, v2, v3}, [Lg0/e7$a$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v7, 0x4

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v3, 0x2

    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final d0()Lw2/v;
    .locals 10

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const v1, 0x3f6d0e56    # 0.926f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const v3, 0x3f7851ec    # 0.97f

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Lw2/a;

    .line 34
    .line 35
    const v4, 0x3e418937    # 0.189f

    .line 36
    .line 37
    .line 38
    const v8, 0x3f4f9db2    # 0.811f

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v8}, Lw2/a;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lg0/e7$a$a;

    .line 49
    .line 50
    const v2, -0x4353f7cf    # -0.021f

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    const v8, 0x3f778d50    # 0.967f

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-long v8, v8

    .line 66
    shl-long/2addr v2, v5

    .line 67
    and-long v5, v8, v6

    .line 68
    .line 69
    or-long/2addr v2, v5

    .line 70
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    new-instance v5, Lw2/a;

    .line 75
    .line 76
    const v6, 0x3e3f7cee    # 0.187f

    .line 77
    .line 78
    .line 79
    const v7, 0x3d6978d5    # 0.057f

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Lw2/a;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v5, v4}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v1}, [Lg0/e7$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v7, 0xc

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v3, 0x2

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v1, p0

    .line 104
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final e(I)Lw2/v;
    .locals 7

    .line 1
    sget-object v0, Lw2/v;->d:Lw2/v$a;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lw2/x;->b(Lw2/v$a;IFFFILjava/lang/Object;)Lw2/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e0()Lw2/v;
    .locals 13

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const v1, 0x3e45a1cb    # 0.193f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const v3, 0x3e8dd2f2    # 0.277f

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Lw2/a;

    .line 34
    .line 35
    const v4, 0x3d591687    # 0.053f

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v3, v4, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lg0/e7$a$a;

    .line 48
    .line 49
    const v2, 0x3e343958    # 0.176f

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v2, v2

    .line 57
    const v11, 0x3d6147ae    # 0.055f

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    shl-long/2addr v2, v5

    .line 66
    and-long v5, v11, v6

    .line 67
    .line 68
    or-long/2addr v2, v5

    .line 69
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    new-instance v5, Lw2/a;

    .line 74
    .line 75
    invoke-direct {v5, v4, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v3, v5, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v1}, [Lg0/e7$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v7, 0xc

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, p0

    .line 98
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final f0()Lw2/v;
    .locals 11

    .line 1
    sget-object v0, Lw2/v;->d:Lw2/v$a;

    .line 2
    .line 3
    invoke-static {}, Lg0/e7;->b()Lw2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v9, 0xf2

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Lw2/x;->j(Lw2/v$a;IFFLw2/a;Lw2/a;Ljava/util/List;FFILjava/lang/Object;)Lw2/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final g()Lw2/v;
    .locals 9

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const v3, 0x3d978d50    # 0.074f

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    shl-long/2addr v1, v6

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v7

    .line 27
    or-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lg0/e7$a$a;

    .line 39
    .line 40
    const v2, 0x3f39999a    # 0.725f

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    const v4, -0x42353f7d    # -0.099f

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v4, v4

    .line 56
    shl-long/2addr v2, v6

    .line 57
    and-long/2addr v4, v7

    .line 58
    or-long/2addr v2, v4

    .line 59
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance v4, Lw2/a;

    .line 64
    .line 65
    const v5, 0x3ef3b646    # 0.476f

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct {v4, v5, v6, v7, v8}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v4, v8}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v0, v1}, [Lg0/e7$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v7, 0x4

    .line 86
    const/4 v3, 0x4

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final h()Lw2/v;
    .locals 9

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const v3, 0x3d1374bc    # 0.036f

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    shl-long/2addr v1, v6

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v7

    .line 27
    or-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lg0/e7$a$a;-><init>(JLw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lg0/e7$a$a;

    .line 39
    .line 40
    const v2, 0x3f420c4a    # 0.758f

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    const v4, -0x423126e9    # -0.101f

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v4, v4

    .line 56
    shl-long/2addr v2, v6

    .line 57
    and-long/2addr v4, v7

    .line 58
    or-long/2addr v2, v4

    .line 59
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance v4, Lw2/a;

    .line 64
    .line 65
    const v5, 0x3e560419    # 0.209f

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct {v4, v5, v6, v7, v8}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v4, v8}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v0, v1}, [Lg0/e7$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v7, 0xc

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v1, p0

    .line 93
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final h0()Lw2/v;
    .locals 8

    .line 1
    invoke-static {}, Lg0/e7;->c()Lw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/16 v6, 0x2e

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Lw2/w;->d(IFFFLw2/a;Ljava/util/List;ILjava/lang/Object;)Lw2/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lg0/e7;->g()[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Li0/k2;->g(Lw2/v;[F)Lw2/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final i()Lw2/v;
    .locals 11

    .line 1
    sget-object v0, Lw2/v;->d:Lw2/v$a;

    .line 2
    .line 3
    invoke-static {}, Lg0/e7;->d()Lw2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v9, 0xf2

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Lw2/x;->j(Lw2/v$a;IFFLw2/a;Lw2/a;Ljava/util/List;FFILjava/lang/Object;)Lw2/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lg0/e7;->g()[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Li0/k2;->g(Lw2/v;[F)Lw2/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final i0()Lw2/v;
    .locals 13

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const v3, 0x3f8a3d71    # 1.08f

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shl-long/2addr v1, v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    or-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v3, Lw2/a;

    .line 33
    .line 34
    const v4, 0x3dae147b    # 0.085f

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct {v3, v4, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lg0/e7$a$a;

    .line 47
    .line 48
    const v2, 0x3eb74bc7    # 0.358f

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    const v11, 0x3f57ced9    # 0.843f

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    int-to-long v11, v11

    .line 64
    shl-long/2addr v2, v5

    .line 65
    and-long v5, v11, v6

    .line 66
    .line 67
    or-long/2addr v2, v5

    .line 68
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    new-instance v5, Lw2/a;

    .line 73
    .line 74
    invoke-direct {v5, v4, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v5, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v0, v1}, [Lg0/e7$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v1, p0

    .line 97
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final j()Lw2/v;
    .locals 13

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const v1, 0x3f9e5604    # 1.237f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const v3, 0x3f9e353f    # 1.236f

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Lw2/a;

    .line 34
    .line 35
    const v4, 0x3e841893    # 0.258f

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v3, v4, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lg0/e7$a$a;

    .line 48
    .line 49
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    const v4, 0x3f6b020c    # 0.918f

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v11, v4

    .line 64
    shl-long/2addr v2, v5

    .line 65
    and-long v4, v11, v6

    .line 66
    .line 67
    or-long/2addr v2, v4

    .line 68
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    new-instance v4, Lw2/a;

    .line 73
    .line 74
    const v5, 0x3e6e978d    # 0.233f

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v4, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v0, v1}, [Lg0/e7$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v3, 0x4

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v1, p0

    .line 99
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final k()Lw2/v;
    .locals 13

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const v1, 0x3f391687    # 0.723f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const v3, 0x3f624dd3    # 0.884f

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Lw2/a;

    .line 34
    .line 35
    const v4, 0x3ec9ba5e    # 0.394f

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v3, v4, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lg0/e7$a$a;

    .line 48
    .line 49
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    const v4, 0x3f8cac08    # 1.099f

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v11, v4

    .line 64
    shl-long/2addr v2, v5

    .line 65
    and-long v4, v11, v6

    .line 66
    .line 67
    or-long/2addr v2, v4

    .line 68
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    new-instance v4, Lw2/a;

    .line 73
    .line 74
    const v5, 0x3ecbc6a8    # 0.398f

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5, v8, v9, v10}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v4, v10}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v0, v1}, [Lg0/e7$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v3, 0x6

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v1, p0

    .line 99
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final l()Lw2/v;
    .locals 11

    .line 1
    sget-object v0, Lw2/v;->d:Lw2/v$a;

    .line 2
    .line 3
    invoke-static {}, Lg0/e7;->d()Lw2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v9, 0xf2

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x3f400000    # 0.75f

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static/range {v0 .. v10}, Lw2/x;->j(Lw2/v$a;IFFLw2/a;Lw2/a;Ljava/util/List;FFILjava/lang/Object;)Lw2/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lg0/e7;->g()[F

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Li0/k2;->g(Lw2/v;[F)Lw2/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final m()Lw2/v;
    .locals 11

    .line 1
    sget-object v0, Lw2/v;->d:Lw2/v$a;

    .line 2
    .line 3
    invoke-static {}, Lg0/e7;->d()Lw2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v9, 0xf2

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Lw2/x;->j(Lw2/v$a;IFFLw2/a;Lw2/a;Ljava/util/List;FFILjava/lang/Object;)Lw2/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lg0/e7;->g()[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Li0/k2;->g(Lw2/v;[F)Lw2/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final p()Lw2/v;
    .locals 11

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    const v4, 0x3f8c49ba    # 1.096f

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    shl-long/2addr v2, v6

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v4, v7

    .line 27
    or-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v4, Lw2/a;

    .line 33
    .line 34
    const v5, 0x3e1a9fbe    # 0.151f

    .line 35
    .line 36
    .line 37
    const v9, 0x3f0624dd    # 0.524f

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v9}, Lw2/a;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v0, v2, v3, v4, v5}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lg0/e7$a$a;

    .line 48
    .line 49
    const v3, 0x3d23d70a    # 0.04f

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v9, v1

    .line 62
    shl-long/2addr v3, v6

    .line 63
    and-long v6, v9, v7

    .line 64
    .line 65
    or-long/2addr v3, v6

    .line 66
    invoke-static {v3, v4}, LM0/e;->e(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    new-instance v1, Lw2/a;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x2

    .line 74
    const v8, 0x3e22d0e5    # 0.159f

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v8, v6, v7, v5}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v4, v1, v5}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v0, v2}, [Lg0/e7$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v3, 0x2

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v1, p0

    .line 99
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final r()Lw2/v;
    .locals 15

    .line 1
    new-instance v0, Lg0/e7$a$a;

    .line 2
    .line 3
    const v1, 0x3f808312    # 1.004f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    shl-long/2addr v1, v6

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v4, v7

    .line 27
    or-long/2addr v1, v4

    .line 28
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v4, Lw2/a;

    .line 33
    .line 34
    const v5, 0x3ed58106    # 0.417f

    .line 35
    .line 36
    .line 37
    const v9, 0x3e178d50    # 0.148f

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v9, v5}, Lw2/a;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v0, v1, v2, v4, v5}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lg0/e7$a$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v10, v4

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v3, v3

    .line 60
    shl-long/2addr v10, v6

    .line 61
    and-long/2addr v3, v7

    .line 62
    or-long/2addr v3, v10

    .line 63
    invoke-static {v3, v4}, LM0/e;->e(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    new-instance v10, Lw2/a;

    .line 68
    .line 69
    const v11, 0x3e1a9fbe    # 0.151f

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    invoke-direct {v10, v11, v2, v12, v5}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3, v4, v10, v5}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lg0/e7$a$a;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-long v10, v4

    .line 86
    const v4, -0x44bb645a    # -0.003f

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v13, v4

    .line 94
    shl-long/2addr v10, v6

    .line 95
    and-long/2addr v13, v7

    .line 96
    or-long/2addr v10, v13

    .line 97
    invoke-static {v10, v11}, LM0/e;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    new-instance v4, Lw2/a;

    .line 102
    .line 103
    invoke-direct {v4, v9, v2, v12, v5}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v10, v11, v4, v5}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lg0/e7$a$a;

    .line 110
    .line 111
    const v9, 0x3f7a5e35    # 0.978f

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-long v9, v9

    .line 119
    const v11, 0x3ca3d70a    # 0.02f

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    int-to-long v13, v11

    .line 127
    shl-long/2addr v9, v6

    .line 128
    and-long v6, v13, v7

    .line 129
    .line 130
    or-long/2addr v6, v9

    .line 131
    invoke-static {v6, v7}, LM0/e;->e(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    new-instance v8, Lw2/a;

    .line 136
    .line 137
    const v9, 0x3f4d9168    # 0.803f

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v9, v2, v12, v5}, Lw2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v6, v7, v8, v5}, Lg0/e7$a$a;-><init>(JLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v0, v1, v3, v4}, [Lg0/e7$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v3, 0x1

    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v1, p0

    .line 162
    invoke-static/range {v1 .. v8}, Lg0/e7$a;->o(Lg0/e7$a;Ljava/util/List;IJZILjava/lang/Object;)Lw2/v;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final s()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->h()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->b()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->I(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final t()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->i()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->c()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->J(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final u()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->j()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->d()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->K(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final v()Lw2/v;
    .locals 3

    .line 1
    invoke-static {}, Lg0/e7;->k()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v1}, Lg0/e7$a;->f(Lg0/e7$a;IILjava/lang/Object;)Lw2/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lg0/e7;->L(Lw2/v;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final w()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->l()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->g()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->M(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final x()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->m()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->h()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->N(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final y()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->n()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->i()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->O(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final z()Lw2/v;
    .locals 1

    .line 1
    invoke-static {}, Lg0/e7;->o()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/e7$a;->j()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw2/v;->h()Lw2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg0/e7;->P(Lw2/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
