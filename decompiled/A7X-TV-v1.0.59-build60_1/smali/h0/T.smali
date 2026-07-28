.class public abstract Lh0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(FLh0/a;FLh0/N;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh0/T;->g(FLh0/a;FLh0/N;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLh0/a;FLh0/N;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh0/T;->e(FLh0/a;FLh0/N;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(FFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    cmpl-float v1, p0, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const p0, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p0

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :cond_0
    return p0
.end method

.method public static final d(FFFFLh0/a;)Lh0/L;
    .locals 2

    .line 1
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/b$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lh0/S;

    .line 8
    .line 9
    invoke-direct {v1, p2, p4, p3}, Lh0/S;-><init>(FLh0/a;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lh0/M;->c(FFILkotlin/jvm/functions/Function1;)Lh0/L;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final e(FLh0/a;FLh0/N;)LDa/E;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, p0, v0}, Lh0/N;->b(FZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lh0/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x2

    .line 10
    div-int/2addr p0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lh0/a;->h()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {p3, v5, v2, v1, v4}, Lh0/N;->a(Lh0/N;FZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lh0/a;->e()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    div-int/2addr p0, v1

    .line 31
    move v3, v2

    .line 32
    :goto_1
    if-ge v3, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lh0/a;->f()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {p3, v5, v2, v1, v4}, Lh0/N;->a(Lh0/N;FZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lh0/a;->c()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    move v3, v2

    .line 49
    :goto_2
    if-ge v3, p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lh0/a;->d()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {p3, v5, v2, v1, v4}, Lh0/N;->a(Lh0/N;FZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1}, Lh0/a;->e()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    div-int/2addr p0, v1

    .line 66
    move v3, v2

    .line 67
    :goto_3
    if-ge v3, p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lh0/a;->f()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {p3, v5, v2, v1, v4}, Lh0/N;->a(Lh0/N;FZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p1}, Lh0/a;->g()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    div-int/2addr p0, v1

    .line 84
    move v3, v2

    .line 85
    :goto_4
    if-ge v3, p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lh0/a;->h()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {p3, v5, v2, v1, v4}, Lh0/N;->a(Lh0/N;FZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-interface {p3, p2, v0}, Lh0/N;->b(FZ)V

    .line 98
    .line 99
    .line 100
    sget-object p0, LDa/E;->a:LDa/E;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final f(FFFFLh0/a;)Lh0/L;
    .locals 2

    .line 1
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lh0/Q;

    .line 8
    .line 9
    invoke-direct {v1, p2, p4, p3}, Lh0/Q;-><init>(FLh0/a;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lh0/M;->c(FFILkotlin/jvm/functions/Function1;)Lh0/L;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final g(FLh0/a;FLh0/N;)LDa/E;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, p0, v0}, Lh0/N;->b(FZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lh0/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lh0/a;->d()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p3, v5, v1, v4, v3}, Lh0/N;->a(Lh0/N;FZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lh0/a;->e()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move v2, v1

    .line 30
    :goto_1
    if-ge v2, p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lh0/a;->f()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p3, v5, v1, v4, v3}, Lh0/N;->a(Lh0/N;FZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lh0/a;->g()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    move v2, v1

    .line 47
    :goto_2
    if-ge v2, p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lh0/a;->h()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {p3, v5, v1, v4, v3}, Lh0/N;->a(Lh0/N;FZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p3, p2, v0}, Lh0/N;->b(FZ)V

    .line 60
    .line 61
    .line 62
    sget-object p0, LDa/E;->a:LDa/E;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final h(LC1/d;FLjava/lang/Float;FIZFF)Lh0/L;
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lh0/M;->a()Lh0/L;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-lt v11, v3, :cond_1

    .line 23
    .line 24
    move v12, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v12, v0

    .line 27
    :goto_0
    if-gt v11, v2, :cond_2

    .line 28
    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    aput v0, v3, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-ne v12, v2, :cond_3

    .line 35
    .line 36
    new-array v3, v2, [I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput v5, v3, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-array v3, v2, [I

    .line 43
    .line 44
    aput v2, v3, v0

    .line 45
    .line 46
    :goto_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v5, v1

    .line 54
    :goto_2
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/high16 v5, 0x40400000    # 3.0f

    .line 59
    .line 60
    div-float v5, v9, v5

    .line 61
    .line 62
    move/from16 v6, p7

    .line 63
    .line 64
    invoke-static {v5, v4, v6}, LYa/h;->o(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v3}, LEa/n;->B0([I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    mul-float/2addr v7, v4

    .line 74
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 75
    .line 76
    mul-float/2addr v8, v4

    .line 77
    add-float/2addr v7, v8

    .line 78
    cmpg-float v7, v1, v7

    .line 79
    .line 80
    if-gez v7, :cond_5

    .line 81
    .line 82
    new-array v3, v2, [I

    .line 83
    .line 84
    aput v0, v3, v0

    .line 85
    .line 86
    :cond_5
    invoke-static {v3}, LEa/n;->B0([I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    mul-float/2addr v7, v4

    .line 92
    sub-float v7, v1, v7

    .line 93
    .line 94
    div-float/2addr v7, v9

    .line 95
    float-to-double v7, v7

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    double-to-float v7, v7

    .line 101
    float-to-int v7, v7

    .line 102
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    div-float v8, v1, v9

    .line 107
    .line 108
    float-to-double v13, v8

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    double-to-float v8, v13

    .line 114
    float-to-int v8, v8

    .line 115
    sub-int v7, v8, v7

    .line 116
    .line 117
    add-int/2addr v7, v2

    .line 118
    new-array v10, v7, [I

    .line 119
    .line 120
    move v2, v0

    .line 121
    :goto_3
    if-ge v2, v7, :cond_6

    .line 122
    .line 123
    sub-int v13, v8, v2

    .line 124
    .line 125
    aput v13, v10, v2

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    sget-object v2, Lh0/c;->a:Lh0/c;

    .line 131
    .line 132
    invoke-virtual {v2}, Lh0/c;->a()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-interface {p0, v2}, LC1/d;->e2(F)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    move v2, v0

    .line 141
    sget-object v0, Lh0/a;->h:Lh0/a$a;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    filled-new-array {v2}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move v2, v6

    .line 149
    move-object v6, v3

    .line 150
    move v3, v5

    .line 151
    move v5, v2

    .line 152
    move/from16 v2, p3

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v10}, Lh0/a$a;->b(FFFFF[IF[IF[I)Lh0/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-static {}, Lh0/M;->a()Lh0/L;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_7
    if-eqz v12, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lh0/a;->j()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lt v11, v3, :cond_8

    .line 172
    .line 173
    invoke-static {v1, v2, p0, p0, v0}, Lh0/T;->d(FFFFLh0/a;)Lh0/L;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_8
    invoke-static {v1, v2, p0, p0, v0}, Lh0/T;->f(FFFFLh0/a;)Lh0/L;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static final i(LC1/d;FFFIFF)Lh0/L;
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v3, v1, v2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lh0/M;->a()Lh0/L;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v12, 0x1

    .line 27
    new-array v2, v12, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput v12, v2, v3

    .line 31
    .line 32
    filled-new-array {v12, v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    .line 42
    div-float v0, v9, v0

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, LYa/h;->o(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float v6, v9, v0

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v7, v6, v7

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    int-to-float v6, v6

    .line 56
    mul-float/2addr v6, v4

    .line 57
    cmpg-float v6, v1, v6

    .line 58
    .line 59
    if-gez v6, :cond_2

    .line 60
    .line 61
    new-array v2, v12, [I

    .line 62
    .line 63
    aput v3, v2, v3

    .line 64
    .line 65
    :cond_2
    move-object v6, v2

    .line 66
    invoke-static {v8}, LEa/n;->B0([I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    mul-float/2addr v2, v7

    .line 72
    sub-float v2, v1, v2

    .line 73
    .line 74
    invoke-static {v6}, LEa/n;->B0([I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    int-to-float v10, v10

    .line 79
    mul-float/2addr v10, v5

    .line 80
    sub-float/2addr v2, v10

    .line 81
    div-float/2addr v2, v9

    .line 82
    float-to-double v13, v2

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    double-to-float v2, v13

    .line 88
    float-to-int v2, v2

    .line 89
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    div-float v10, v1, v9

    .line 94
    .line 95
    float-to-double v13, v10

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v10, v13

    .line 101
    float-to-int v10, v10

    .line 102
    sub-int v2, v10, v2

    .line 103
    .line 104
    add-int/2addr v2, v12

    .line 105
    move v13, v10

    .line 106
    new-array v10, v2, [I

    .line 107
    .line 108
    :goto_1
    if-ge v3, v2, :cond_3

    .line 109
    .line 110
    sub-int v14, v13, v3

    .line 111
    .line 112
    aput v14, v10, v3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v2, Lh0/c;->a:Lh0/c;

    .line 118
    .line 119
    invoke-virtual {v2}, Lh0/c;->a()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {p0, v2}, LC1/d;->e2(F)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    move v3, v0

    .line 128
    sget-object v0, Lh0/a;->h:Lh0/a$a;

    .line 129
    .line 130
    move/from16 v2, p3

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v10}, Lh0/a$a;->b(FFFFF[IF[IF[I)Lh0/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Lh0/a;->j()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-le v1, v11, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lh0/a;->j()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-int/2addr v1, v11

    .line 149
    invoke-virtual {v0}, Lh0/a;->g()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0}, Lh0/a;->e()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_2
    if-lez v1, :cond_6

    .line 158
    .line 159
    if-lez v2, :cond_4

    .line 160
    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    if-le v0, v12, :cond_5

    .line 165
    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget-object v1, Lh0/a;->h:Lh0/a$a;

    .line 172
    .line 173
    filled-new-array {v2}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    filled-new-array {v0}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move/from16 v2, p3

    .line 182
    .line 183
    move/from16 v4, p5

    .line 184
    .line 185
    move/from16 v5, p6

    .line 186
    .line 187
    move-object v0, v1

    .line 188
    move/from16 v1, p1

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v10}, Lh0/a$a;->b(FFFFF[IF[IF[I)Lh0/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move/from16 v1, p1

    .line 196
    .line 197
    :goto_4
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-static {}, Lh0/M;->a()Lh0/L;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_8
    move/from16 v2, p3

    .line 205
    .line 206
    invoke-static {v1, v2, p0, p0, v0}, Lh0/T;->f(FFFFLh0/a;)Lh0/L;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public static final j(LC1/d;FFF)Lh0/L;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    invoke-static {}, Lh0/M;->a()Lh0/L;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    add-float v1, p2, p3

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    div-float v1, p1, v8

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    float-to-int v1, v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-float v1, v9

    .line 37
    mul-float/2addr v1, v8

    .line 38
    sub-float v1, p1, v1

    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :goto_1
    move v7, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    sget-object v0, Lh0/c;->a:Lh0/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lh0/c;->a()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, LC1/d;->e2(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v8, v1}, Lh0/T;->c(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v2, Lh0/a;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct/range {v2 .. v9}, Lh0/a;-><init>(IFIFIFI)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/high16 v0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    mul-float/2addr v6, v0

    .line 77
    invoke-static {p2, v6}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1, p3, p2, p0, v2}, Lh0/T;->f(FFFFLh0/a;)Lh0/L;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
