.class public abstract LT0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, LT0/k;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method private static final a(LN0/C1;DDDDDDDDD)V
    .locals 48

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 52
    .line 53
    mul-double v9, v9, v21

    .line 54
    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p17, v9

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move-wide/from16 v25, v11

    .line 62
    .line 63
    move-wide/from16 v27, v17

    .line 64
    .line 65
    move/from16 v0, v23

    .line 66
    .line 67
    move-wide/from16 v11, p9

    .line 68
    .line 69
    move-wide/from16 v17, p11

    .line 70
    .line 71
    move-wide/from16 v23, p15

    .line 72
    .line 73
    :goto_0
    if-ge v0, v4, :cond_0

    .line 74
    .line 75
    add-double v29, v23, v9

    .line 76
    .line 77
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v31

    .line 81
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v33

    .line 85
    mul-double v35, p5, v5

    .line 86
    .line 87
    mul-double v35, v35, v33

    .line 88
    .line 89
    add-double v35, p1, v35

    .line 90
    .line 91
    mul-double v37, v19, v31

    .line 92
    .line 93
    move/from16 p7, v0

    .line 94
    .line 95
    sub-double v0, v35, v37

    .line 96
    .line 97
    mul-double v35, p5, v7

    .line 98
    .line 99
    mul-double v35, v35, v33

    .line 100
    .line 101
    add-double v35, p3, v35

    .line 102
    .line 103
    mul-double v37, v21, v31

    .line 104
    .line 105
    move-wide/from16 v39, v2

    .line 106
    .line 107
    add-double v2, v35, v37

    .line 108
    .line 109
    mul-double v35, v15, v31

    .line 110
    .line 111
    mul-double v37, v19, v33

    .line 112
    .line 113
    sub-double v35, v35, v37

    .line 114
    .line 115
    mul-double v31, v31, v13

    .line 116
    .line 117
    mul-double v33, v33, v21

    .line 118
    .line 119
    add-double v31, v31, v33

    .line 120
    .line 121
    sub-double v23, v29, v23

    .line 122
    .line 123
    move/from16 v33, v4

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    move-wide/from16 v37, v5

    .line 127
    .line 128
    int-to-double v4, v4

    .line 129
    div-double v4, v23, v4

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v23

    .line 139
    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    .line 140
    .line 141
    mul-double v41, v41, v4

    .line 142
    .line 143
    mul-double v41, v41, v4

    .line 144
    .line 145
    add-double v4, v39, v41

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/4 v6, 0x1

    .line 152
    move-wide/from16 p8, v4

    .line 153
    .line 154
    int-to-double v4, v6

    .line 155
    sub-double v4, p8, v4

    .line 156
    .line 157
    mul-double v23, v23, v4

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    int-to-double v4, v4

    .line 161
    div-double v23, v23, v4

    .line 162
    .line 163
    mul-double v27, v27, v23

    .line 164
    .line 165
    add-double v11, v11, v27

    .line 166
    .line 167
    mul-double v25, v25, v23

    .line 168
    .line 169
    add-double v4, v17, v25

    .line 170
    .line 171
    mul-double v17, v23, v35

    .line 172
    .line 173
    move-wide/from16 p13, v7

    .line 174
    .line 175
    sub-double v6, v0, v17

    .line 176
    .line 177
    mul-double v23, v23, v31

    .line 178
    .line 179
    move-wide/from16 p17, v9

    .line 180
    .line 181
    sub-double v8, v2, v23

    .line 182
    .line 183
    double-to-float v10, v11

    .line 184
    double-to-float v4, v4

    .line 185
    double-to-float v5, v6

    .line 186
    double-to-float v6, v8

    .line 187
    double-to-float v7, v0

    .line 188
    double-to-float v8, v2

    .line 189
    move-object/from16 v41, p0

    .line 190
    .line 191
    move/from16 v43, v4

    .line 192
    .line 193
    move/from16 v44, v5

    .line 194
    .line 195
    move/from16 v45, v6

    .line 196
    .line 197
    move/from16 v46, v7

    .line 198
    .line 199
    move/from16 v47, v8

    .line 200
    .line 201
    move/from16 v42, v10

    .line 202
    .line 203
    invoke-interface/range {v41 .. v47}, LN0/C1;->c(FFFFFF)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v4, p7, 0x1

    .line 207
    .line 208
    move-wide/from16 v7, p13

    .line 209
    .line 210
    move-wide/from16 v9, p17

    .line 211
    .line 212
    move-wide v11, v0

    .line 213
    move-wide/from16 v17, v2

    .line 214
    .line 215
    move v0, v4

    .line 216
    move-wide/from16 v23, v29

    .line 217
    .line 218
    move-wide/from16 v25, v31

    .line 219
    .line 220
    move/from16 v4, v33

    .line 221
    .line 222
    move-wide/from16 v27, v35

    .line 223
    .line 224
    move-wide/from16 v5, v37

    .line 225
    .line 226
    move-wide/from16 v2, v39

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_0
    return-void
.end method

.method private static final b(LN0/C1;DDDDDDDZZ)V
    .locals 33

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    int-to-double v3, v0

    .line 8
    div-double v3, p13, v3

    .line 9
    .line 10
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v13, v3, v7

    .line 16
    .line 17
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    mul-double v9, v1, v3

    .line 26
    .line 27
    mul-double v11, p3, v7

    .line 28
    .line 29
    add-double/2addr v9, v11

    .line 30
    div-double v9, v9, p9

    .line 31
    .line 32
    neg-double v11, v1

    .line 33
    mul-double/2addr v11, v7

    .line 34
    mul-double v15, p3, v3

    .line 35
    .line 36
    add-double/2addr v11, v15

    .line 37
    div-double v11, v11, p11

    .line 38
    .line 39
    mul-double v15, v5, v3

    .line 40
    .line 41
    mul-double v17, p7, v7

    .line 42
    .line 43
    add-double v15, v15, v17

    .line 44
    .line 45
    div-double v15, v15, p9

    .line 46
    .line 47
    neg-double v0, v5

    .line 48
    mul-double/2addr v0, v7

    .line 49
    mul-double v17, p7, v3

    .line 50
    .line 51
    add-double v0, v0, v17

    .line 52
    .line 53
    div-double v0, v0, p11

    .line 54
    .line 55
    sub-double v17, v9, v15

    .line 56
    .line 57
    sub-double v19, v11, v0

    .line 58
    .line 59
    add-double v21, v9, v15

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    move-wide/from16 v23, v0

    .line 63
    .line 64
    int-to-double v0, v2

    .line 65
    div-double v21, v21, v0

    .line 66
    .line 67
    add-double v25, v11, v23

    .line 68
    .line 69
    div-double v25, v25, v0

    .line 70
    .line 71
    mul-double v0, v17, v17

    .line 72
    .line 73
    mul-double v27, v19, v19

    .line 74
    .line 75
    add-double v0, v0, v27

    .line 76
    .line 77
    const-wide/16 v27, 0x0

    .line 78
    .line 79
    cmpg-double v2, v0, v27

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    div-double v29, v29, v0

    .line 87
    .line 88
    const-wide/high16 v31, 0x3fd0000000000000L    # 0.25

    .line 89
    .line 90
    sub-double v29, v29, v31

    .line 91
    .line 92
    cmpg-double v2, v29, v27

    .line 93
    .line 94
    if-gez v2, :cond_1

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v0, v2

    .line 106
    double-to-float v0, v0

    .line 107
    float-to-double v0, v0

    .line 108
    mul-double v9, p9, v0

    .line 109
    .line 110
    mul-double v11, p11, v0

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-wide/from16 v1, p1

    .line 115
    .line 116
    move-wide/from16 v3, p3

    .line 117
    .line 118
    move-wide/from16 v7, p7

    .line 119
    .line 120
    move-wide/from16 v13, p13

    .line 121
    .line 122
    move/from16 v15, p15

    .line 123
    .line 124
    move/from16 v16, p16

    .line 125
    .line 126
    invoke-static/range {v0 .. v16}, LT0/k;->b(LN0/C1;DDDDDDDZZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    move/from16 v0, p16

    .line 131
    .line 132
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    mul-double v1, v1, v19

    .line 139
    .line 140
    move/from16 v5, p15

    .line 141
    .line 142
    if-ne v5, v0, :cond_2

    .line 143
    .line 144
    sub-double v21, v21, v1

    .line 145
    .line 146
    add-double v25, v25, v17

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    add-double v21, v21, v1

    .line 150
    .line 151
    sub-double v25, v25, v17

    .line 152
    .line 153
    :goto_0
    sub-double v11, v11, v25

    .line 154
    .line 155
    sub-double v9, v9, v21

    .line 156
    .line 157
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    sub-double v5, v23, v25

    .line 162
    .line 163
    sub-double v9, v15, v21

    .line 164
    .line 165
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    sub-double/2addr v5, v1

    .line 170
    cmpl-double v9, v5, v27

    .line 171
    .line 172
    if-ltz v9, :cond_3

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const/4 v10, 0x0

    .line 177
    :goto_1
    if-eq v0, v10, :cond_4

    .line 178
    .line 179
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    if-lez v9, :cond_5

    .line 185
    .line 186
    sub-double/2addr v5, v10

    .line 187
    :cond_4
    :goto_2
    move-wide/from16 v17, v5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    add-double/2addr v5, v10

    .line 191
    goto :goto_2

    .line 192
    :goto_3
    mul-double v21, v21, p9

    .line 193
    .line 194
    mul-double v25, v25, p11

    .line 195
    .line 196
    mul-double v5, v21, v3

    .line 197
    .line 198
    mul-double v9, v25, v7

    .line 199
    .line 200
    sub-double/2addr v5, v9

    .line 201
    mul-double v21, v21, v7

    .line 202
    .line 203
    mul-double v25, v25, v3

    .line 204
    .line 205
    add-double v3, v21, v25

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-wide/from16 v9, p1

    .line 210
    .line 211
    move-wide/from16 v11, p3

    .line 212
    .line 213
    move-wide/from16 v7, p11

    .line 214
    .line 215
    move-wide v15, v1

    .line 216
    move-wide v1, v5

    .line 217
    move-wide/from16 v5, p9

    .line 218
    .line 219
    invoke-static/range {v0 .. v18}, LT0/k;->a(LN0/C1;DDDDDDDDD)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static final c(Ljava/util/List;LN0/C1;)LN0/C1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, LN0/C1;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, LN0/C1;->rewind()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, LN0/C1;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, LT0/h$b;->c:LT0/h$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LT0/h;

    .line 30
    .line 31
    :goto_0
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    move v10, v3

    .line 40
    move v3, v9

    .line 41
    move v4, v3

    .line 42
    move v11, v4

    .line 43
    move v12, v11

    .line 44
    move/from16 v18, v12

    .line 45
    .line 46
    move/from16 v19, v18

    .line 47
    .line 48
    :goto_1
    if-ge v10, v8, :cond_18

    .line 49
    .line 50
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v13, v5

    .line 55
    check-cast v13, LT0/h;

    .line 56
    .line 57
    instance-of v5, v13, LT0/h$b;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, LN0/C1;->close()V

    .line 62
    .line 63
    .line 64
    move/from16 v21, v8

    .line 65
    .line 66
    move/from16 v24, v9

    .line 67
    .line 68
    move/from16 v20, v10

    .line 69
    .line 70
    move-object v0, v13

    .line 71
    move/from16 v3, v18

    .line 72
    .line 73
    move v11, v3

    .line 74
    move/from16 v4, v19

    .line 75
    .line 76
    :goto_2
    move v12, v4

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_1
    instance-of v5, v13, LT0/h$n;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move-object v2, v13

    .line 84
    check-cast v2, LT0/h$n;

    .line 85
    .line 86
    invoke-virtual {v2}, LT0/h$n;->c()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-float/2addr v11, v5

    .line 91
    invoke-virtual {v2}, LT0/h$n;->d()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-float/2addr v12, v5

    .line 96
    invoke-virtual {v2}, LT0/h$n;->c()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2}, LT0/h$n;->d()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v1, v5, v2}, LN0/C1;->h(FF)V

    .line 105
    .line 106
    .line 107
    move/from16 v21, v8

    .line 108
    .line 109
    move/from16 v24, v9

    .line 110
    .line 111
    move/from16 v20, v10

    .line 112
    .line 113
    move/from16 v18, v11

    .line 114
    .line 115
    move/from16 v19, v12

    .line 116
    .line 117
    :goto_3
    move-object v0, v13

    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_2
    instance-of v5, v13, LT0/h$f;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    move-object v2, v13

    .line 125
    check-cast v2, LT0/h$f;

    .line 126
    .line 127
    invoke-virtual {v2}, LT0/h$f;->c()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v2}, LT0/h$f;->d()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v2}, LT0/h$f;->c()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v2}, LT0/h$f;->d()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v1, v7, v2}, LN0/C1;->b(FF)V

    .line 144
    .line 145
    .line 146
    move v11, v5

    .line 147
    move/from16 v18, v11

    .line 148
    .line 149
    move v12, v6

    .line 150
    move/from16 v19, v12

    .line 151
    .line 152
    :goto_4
    move/from16 v21, v8

    .line 153
    .line 154
    move/from16 v24, v9

    .line 155
    .line 156
    move/from16 v20, v10

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    instance-of v5, v13, LT0/h$m;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    move-object v2, v13

    .line 164
    check-cast v2, LT0/h$m;

    .line 165
    .line 166
    invoke-virtual {v2}, LT0/h$m;->c()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v2}, LT0/h$m;->d()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v1, v5, v6}, LN0/C1;->u(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LT0/h$m;->c()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-float/2addr v11, v5

    .line 182
    invoke-virtual {v2}, LT0/h$m;->d()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_5
    add-float/2addr v12, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    instance-of v5, v13, LT0/h$e;

    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    move-object v2, v13

    .line 193
    check-cast v2, LT0/h$e;

    .line 194
    .line 195
    invoke-virtual {v2}, LT0/h$e;->c()F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v2}, LT0/h$e;->d()F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-interface {v1, v5, v6}, LN0/C1;->d(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LT0/h$e;->c()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v2}, LT0/h$e;->d()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_6
    move v12, v2

    .line 215
    move v11, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    instance-of v5, v13, LT0/h$l;

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    move-object v2, v13

    .line 222
    check-cast v2, LT0/h$l;

    .line 223
    .line 224
    invoke-virtual {v2}, LT0/h$l;->c()F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-interface {v1, v5, v9}, LN0/C1;->u(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LT0/h$l;->c()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-float/2addr v11, v2

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    instance-of v5, v13, LT0/h$d;

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    move-object v2, v13

    .line 242
    check-cast v2, LT0/h$d;

    .line 243
    .line 244
    invoke-virtual {v2}, LT0/h$d;->c()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-interface {v1, v5, v12}, LN0/C1;->d(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LT0/h$d;->c()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move v11, v2

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    instance-of v5, v13, LT0/h$r;

    .line 258
    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    move-object v2, v13

    .line 262
    check-cast v2, LT0/h$r;

    .line 263
    .line 264
    invoke-virtual {v2}, LT0/h$r;->c()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-interface {v1, v9, v5}, LN0/C1;->u(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, LT0/h$r;->c()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    instance-of v5, v13, LT0/h$s;

    .line 277
    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    move-object v2, v13

    .line 281
    check-cast v2, LT0/h$s;

    .line 282
    .line 283
    invoke-virtual {v2}, LT0/h$s;->c()F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-interface {v1, v11, v5}, LN0/C1;->d(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, LT0/h$s;->c()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    move v12, v2

    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_9
    instance-of v5, v13, LT0/h$k;

    .line 298
    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    move-object v14, v13

    .line 302
    check-cast v14, LT0/h$k;

    .line 303
    .line 304
    invoke-virtual {v14}, LT0/h$k;->c()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v14}, LT0/h$k;->f()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v14}, LT0/h$k;->d()F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v14}, LT0/h$k;->g()F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v14}, LT0/h$k;->e()F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v14}, LT0/h$k;->h()F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-interface/range {v1 .. v7}, LN0/C1;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, LT0/h$k;->d()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-float/2addr v1, v11

    .line 336
    invoke-virtual {v14}, LT0/h$k;->g()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-float/2addr v2, v12

    .line 341
    invoke-virtual {v14}, LT0/h$k;->e()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    add-float/2addr v11, v3

    .line 346
    invoke-virtual {v14}, LT0/h$k;->h()F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    :goto_7
    add-float/2addr v12, v3

    .line 351
    move v3, v1

    .line 352
    move v4, v2

    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_a
    instance-of v1, v13, LT0/h$c;

    .line 356
    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    move-object v11, v13

    .line 360
    check-cast v11, LT0/h$c;

    .line 361
    .line 362
    invoke-virtual {v11}, LT0/h$c;->c()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v11}, LT0/h$c;->f()F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v11}, LT0/h$c;->d()F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v11}, LT0/h$c;->g()F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v11}, LT0/h$c;->e()F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v11}, LT0/h$c;->h()F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    invoke-interface/range {v1 .. v7}, LN0/C1;->c(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, LT0/h$c;->d()F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v11}, LT0/h$c;->g()F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v11}, LT0/h$c;->e()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v11}, LT0/h$c;->h()F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    move v11, v3

    .line 408
    move v12, v4

    .line 409
    move/from16 v21, v8

    .line 410
    .line 411
    move/from16 v24, v9

    .line 412
    .line 413
    move/from16 v20, v10

    .line 414
    .line 415
    move-object v0, v13

    .line 416
    move v3, v1

    .line 417
    move v4, v2

    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_b
    instance-of v1, v13, LT0/h$p;

    .line 421
    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    invoke-virtual {v2}, LT0/h;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_c

    .line 429
    .line 430
    sub-float v1, v11, v3

    .line 431
    .line 432
    sub-float v2, v12, v4

    .line 433
    .line 434
    move v3, v2

    .line 435
    move v2, v1

    .line 436
    goto :goto_8

    .line 437
    :cond_c
    move v2, v9

    .line 438
    move v3, v2

    .line 439
    :goto_8
    move-object v14, v13

    .line 440
    check-cast v14, LT0/h$p;

    .line 441
    .line 442
    invoke-virtual {v14}, LT0/h$p;->c()F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v14}, LT0/h$p;->e()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v14}, LT0/h$p;->d()F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v14}, LT0/h$p;->f()F

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    invoke-interface/range {v1 .. v7}, LN0/C1;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14}, LT0/h$p;->c()F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    add-float/2addr v1, v11

    .line 468
    invoke-virtual {v14}, LT0/h$p;->e()F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    add-float/2addr v2, v12

    .line 473
    invoke-virtual {v14}, LT0/h$p;->d()F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    add-float/2addr v11, v3

    .line 478
    invoke-virtual {v14}, LT0/h$p;->f()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_d
    instance-of v1, v13, LT0/h$h;

    .line 485
    .line 486
    const/4 v5, 0x2

    .line 487
    if-eqz v1, :cond_f

    .line 488
    .line 489
    invoke-virtual {v2}, LT0/h;->a()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    int-to-float v1, v5

    .line 496
    mul-float/2addr v11, v1

    .line 497
    sub-float/2addr v11, v3

    .line 498
    mul-float/2addr v1, v12

    .line 499
    sub-float v12, v1, v4

    .line 500
    .line 501
    :cond_e
    move v2, v11

    .line 502
    move v3, v12

    .line 503
    move-object v11, v13

    .line 504
    check-cast v11, LT0/h$h;

    .line 505
    .line 506
    invoke-virtual {v11}, LT0/h$h;->c()F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v11}, LT0/h$h;->e()F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v11}, LT0/h$h;->d()F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v11}, LT0/h$h;->f()F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    invoke-interface/range {v1 .. v7}, LN0/C1;->c(FFFFFF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, LT0/h$h;->c()F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v11}, LT0/h$h;->e()F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v11}, LT0/h$h;->d()F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {v11}, LT0/h$h;->f()F

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    move v11, v4

    .line 544
    move v12, v5

    .line 545
    move/from16 v21, v8

    .line 546
    .line 547
    move/from16 v24, v9

    .line 548
    .line 549
    move/from16 v20, v10

    .line 550
    .line 551
    move-object v0, v13

    .line 552
    move v4, v3

    .line 553
    :goto_9
    move v3, v2

    .line 554
    goto/16 :goto_b

    .line 555
    .line 556
    :cond_f
    move-object/from16 v1, p1

    .line 557
    .line 558
    instance-of v6, v13, LT0/h$o;

    .line 559
    .line 560
    if-eqz v6, :cond_10

    .line 561
    .line 562
    move-object v2, v13

    .line 563
    check-cast v2, LT0/h$o;

    .line 564
    .line 565
    invoke-virtual {v2}, LT0/h$o;->c()F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v2}, LT0/h$o;->e()F

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {v2}, LT0/h$o;->d()F

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v2}, LT0/h$o;->f()F

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-interface {v1, v3, v4, v5, v6}, LN0/C1;->o(FFFF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, LT0/h$o;->c()F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    add-float/2addr v3, v11

    .line 589
    invoke-virtual {v2}, LT0/h$o;->e()F

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    add-float/2addr v4, v12

    .line 594
    invoke-virtual {v2}, LT0/h$o;->d()F

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    add-float/2addr v11, v5

    .line 599
    invoke-virtual {v2}, LT0/h$o;->f()F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_10
    instance-of v6, v13, LT0/h$g;

    .line 606
    .line 607
    if-eqz v6, :cond_11

    .line 608
    .line 609
    move-object v2, v13

    .line 610
    check-cast v2, LT0/h$g;

    .line 611
    .line 612
    invoke-virtual {v2}, LT0/h$g;->c()F

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-virtual {v2}, LT0/h$g;->e()F

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v2}, LT0/h$g;->d()F

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v2}, LT0/h$g;->f()F

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    invoke-interface {v1, v3, v4, v5, v6}, LN0/C1;->k(FFFF)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, LT0/h$g;->c()F

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {v2}, LT0/h$g;->e()F

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v2}, LT0/h$g;->d()F

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-virtual {v2}, LT0/h$g;->f()F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_11
    instance-of v6, v13, LT0/h$q;

    .line 650
    .line 651
    if-eqz v6, :cond_13

    .line 652
    .line 653
    invoke-virtual {v2}, LT0/h;->b()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_12

    .line 658
    .line 659
    sub-float v2, v11, v3

    .line 660
    .line 661
    sub-float v3, v12, v4

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_12
    move v2, v9

    .line 665
    move v3, v2

    .line 666
    :goto_a
    move-object v4, v13

    .line 667
    check-cast v4, LT0/h$q;

    .line 668
    .line 669
    invoke-virtual {v4}, LT0/h$q;->c()F

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-virtual {v4}, LT0/h$q;->d()F

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-interface {v1, v2, v3, v5, v6}, LN0/C1;->o(FFFF)V

    .line 678
    .line 679
    .line 680
    add-float/2addr v2, v11

    .line 681
    add-float/2addr v3, v12

    .line 682
    invoke-virtual {v4}, LT0/h$q;->c()F

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    add-float/2addr v11, v5

    .line 687
    invoke-virtual {v4}, LT0/h$q;->d()F

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    add-float/2addr v12, v4

    .line 692
    move v4, v3

    .line 693
    move/from16 v21, v8

    .line 694
    .line 695
    move/from16 v24, v9

    .line 696
    .line 697
    move/from16 v20, v10

    .line 698
    .line 699
    move-object v0, v13

    .line 700
    goto/16 :goto_9

    .line 701
    .line 702
    :cond_13
    instance-of v6, v13, LT0/h$i;

    .line 703
    .line 704
    if-eqz v6, :cond_15

    .line 705
    .line 706
    invoke-virtual {v2}, LT0/h;->b()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_14

    .line 711
    .line 712
    int-to-float v2, v5

    .line 713
    mul-float/2addr v11, v2

    .line 714
    sub-float/2addr v11, v3

    .line 715
    mul-float/2addr v2, v12

    .line 716
    sub-float v12, v2, v4

    .line 717
    .line 718
    :cond_14
    move-object v2, v13

    .line 719
    check-cast v2, LT0/h$i;

    .line 720
    .line 721
    invoke-virtual {v2}, LT0/h$i;->c()F

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-virtual {v2}, LT0/h$i;->d()F

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-interface {v1, v11, v12, v3, v4}, LN0/C1;->k(FFFF)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, LT0/h$i;->c()F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-virtual {v2}, LT0/h$i;->d()F

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    move v0, v11

    .line 741
    move v11, v3

    .line 742
    move v3, v0

    .line 743
    move/from16 v21, v8

    .line 744
    .line 745
    move/from16 v24, v9

    .line 746
    .line 747
    move/from16 v20, v10

    .line 748
    .line 749
    move v4, v12

    .line 750
    move-object v0, v13

    .line 751
    move v12, v2

    .line 752
    goto/16 :goto_b

    .line 753
    .line 754
    :cond_15
    instance-of v2, v13, LT0/h$j;

    .line 755
    .line 756
    if-eqz v2, :cond_16

    .line 757
    .line 758
    move-object v2, v13

    .line 759
    check-cast v2, LT0/h$j;

    .line 760
    .line 761
    invoke-virtual {v2}, LT0/h$j;->c()F

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    add-float/2addr v3, v11

    .line 766
    invoke-virtual {v2}, LT0/h$j;->d()F

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    add-float/2addr v4, v12

    .line 771
    float-to-double v5, v11

    .line 772
    float-to-double v11, v12

    .line 773
    move-wide v14, v5

    .line 774
    float-to-double v6, v3

    .line 775
    move v5, v8

    .line 776
    move/from16 v16, v9

    .line 777
    .line 778
    float-to-double v8, v4

    .line 779
    invoke-virtual {v2}, LT0/h$j;->e()F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    float-to-double v0, v0

    .line 784
    move-wide/from16 v20, v0

    .line 785
    .line 786
    invoke-virtual {v2}, LT0/h$j;->g()F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    float-to-double v0, v0

    .line 791
    move-wide/from16 v22, v0

    .line 792
    .line 793
    invoke-virtual {v2}, LT0/h$j;->f()F

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    float-to-double v0, v0

    .line 798
    move/from16 v17, v16

    .line 799
    .line 800
    invoke-virtual {v2}, LT0/h$j;->h()Z

    .line 801
    .line 802
    .line 803
    move-result v16

    .line 804
    invoke-virtual {v2}, LT0/h$j;->i()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    move/from16 v24, v17

    .line 809
    .line 810
    move/from16 v17, v2

    .line 811
    .line 812
    move-wide/from16 v25, v0

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    move-object v0, v13

    .line 817
    move-wide/from16 v27, v22

    .line 818
    .line 819
    move/from16 v22, v3

    .line 820
    .line 821
    move/from16 v23, v4

    .line 822
    .line 823
    move-wide v2, v14

    .line 824
    move-wide/from16 v14, v25

    .line 825
    .line 826
    move-wide/from16 v25, v20

    .line 827
    .line 828
    move/from16 v21, v5

    .line 829
    .line 830
    move/from16 v20, v10

    .line 831
    .line 832
    move-wide v4, v11

    .line 833
    move-wide/from16 v10, v25

    .line 834
    .line 835
    move-wide/from16 v12, v27

    .line 836
    .line 837
    invoke-static/range {v1 .. v17}, LT0/k;->b(LN0/C1;DDDDDDDZZ)V

    .line 838
    .line 839
    .line 840
    move/from16 v3, v22

    .line 841
    .line 842
    move v11, v3

    .line 843
    move/from16 v4, v23

    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :cond_16
    move/from16 v21, v8

    .line 848
    .line 849
    move/from16 v24, v9

    .line 850
    .line 851
    move/from16 v20, v10

    .line 852
    .line 853
    move-object v0, v13

    .line 854
    instance-of v1, v0, LT0/h$a;

    .line 855
    .line 856
    if-eqz v1, :cond_17

    .line 857
    .line 858
    float-to-double v2, v11

    .line 859
    float-to-double v4, v12

    .line 860
    move-object/from16 v22, v0

    .line 861
    .line 862
    check-cast v22, LT0/h$a;

    .line 863
    .line 864
    invoke-virtual/range {v22 .. v22}, LT0/h$a;->c()F

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    float-to-double v6, v1

    .line 869
    invoke-virtual/range {v22 .. v22}, LT0/h$a;->d()F

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    float-to-double v8, v1

    .line 874
    invoke-virtual/range {v22 .. v22}, LT0/h$a;->e()F

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    float-to-double v10, v1

    .line 879
    invoke-virtual/range {v22 .. v22}, LT0/h$a;->g()F

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    float-to-double v12, v1

    .line 884
    invoke-virtual/range {v22 .. v22}, LT0/h$a;->f()F

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    float-to-double v14, v1

    .line 889
    invoke-virtual/range {v22 .. v22}, LT0/h$a;->h()Z

    .line 890
    .line 891
    .line 892
    move-result v16

    .line 893
    invoke-virtual/range {v22 .. v22}, LT0/h$a;->i()Z

    .line 894
    .line 895
    .line 896
    move-result v17

    .line 897
    move-object/from16 v1, p1

    .line 898
    .line 899
    invoke-static/range {v1 .. v17}, LT0/k;->b(LN0/C1;DDDDDDDZZ)V

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v22 .. v22}, LT0/h$a;->c()F

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-virtual/range {v22 .. v22}, LT0/h$a;->d()F

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    move v3, v1

    .line 911
    move v11, v3

    .line 912
    move v4, v2

    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :goto_b
    add-int/lit8 v10, v20, 0x1

    .line 916
    .line 917
    move-object/from16 v1, p1

    .line 918
    .line 919
    move-object v2, v0

    .line 920
    move/from16 v8, v21

    .line 921
    .line 922
    move/from16 v9, v24

    .line 923
    .line 924
    move-object/from16 v0, p0

    .line 925
    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :cond_17
    new-instance v0, LDa/n;

    .line 929
    .line 930
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_18
    return-object p1
.end method
