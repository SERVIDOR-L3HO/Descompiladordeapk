.class public final Lx/v;
.super Lg1/m;
.source "SourceFile"

# interfaces
.implements Lg1/D0;


# instance fields
.field private final H:Z

.field private final I:Z

.field private J:Lx/m;

.field private K:F

.field private L:LN0/n0;

.field private M:LN0/V1;

.field private final N:LK0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FLN0/n0;LN0/V1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 3
    iput p1, p0, Lx/v;->K:F

    .line 4
    iput-object p2, p0, Lx/v;->L:LN0/n0;

    .line 5
    iput-object p3, p0, Lx/v;->M:LN0/V1;

    .line 6
    new-instance p1, Lx/q;

    invoke-direct {p1, p0}, Lx/q;-><init>(Lx/v;)V

    invoke-static {p1}, LK0/l;->a(Lkotlin/jvm/functions/Function1;)LK0/e;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    move-result-object p1

    check-cast p1, LK0/e;

    iput-object p1, p0, Lx/v;->N:LK0/e;

    return-void
.end method

.method public synthetic constructor <init>(FLN0/n0;LN0/V1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx/v;-><init>(FLN0/n0;LN0/V1;)V

    return-void
.end method

.method private static final A3(Lx/v;LK0/g;)LK0/m;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget v2, p0, Lx/v;->K:F

    .line 4
    .line 5
    invoke-interface {v1, v2}, LC1/d;->e2(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v2, v2, v3

    .line 11
    .line 12
    if-ltz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, LK0/g;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, LM0/k;->h(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpl-float v2, v2, v3

    .line 23
    .line 24
    if-lez v2, :cond_5

    .line 25
    .line 26
    iget v2, p0, Lx/v;->K:F

    .line 27
    .line 28
    sget-object v3, LC1/h;->r:LC1/h$a;

    .line 29
    .line 30
    invoke-virtual {v3}, LC1/h$a;->a()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, v3}, LC1/h;->m(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v2, p0, Lx/v;->K:F

    .line 44
    .line 45
    invoke-interface {v1, v2}, LC1/d;->e2(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-double v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float v2, v2

    .line 55
    :goto_0
    invoke-virtual {v1}, LK0/g;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, LM0/k;->h(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x2

    .line 64
    int-to-float v4, v4

    .line 65
    div-float/2addr v3, v4

    .line 66
    float-to-double v5, v3

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    double-to-float v3, v5

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    div-float v2, v5, v4

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    const/16 v8, 0x20

    .line 89
    .line 90
    shl-long/2addr v6, v8

    .line 91
    const-wide v9, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v2, v9

    .line 97
    or-long/2addr v2, v6

    .line 98
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1}, LK0/g;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    shr-long/2addr v6, v8

    .line 107
    long-to-int v6, v6

    .line 108
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-float/2addr v6, v5

    .line 113
    invoke-virtual {v1}, LK0/g;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    and-long/2addr v11, v9

    .line 118
    long-to-int v7, v11

    .line 119
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    sub-float/2addr v7, v5

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v11, v6

    .line 129
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-long v6, v6

    .line 134
    shl-long/2addr v11, v8

    .line 135
    and-long/2addr v6, v9

    .line 136
    or-long/2addr v6, v11

    .line 137
    invoke-static {v6, v7}, LM0/k;->d(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    mul-float/2addr v4, v5

    .line 142
    invoke-virtual {v1}, LK0/g;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9}, LM0/k;->h(J)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    cmpl-float v4, v4, v8

    .line 151
    .line 152
    if-lez v4, :cond_1

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 v4, 0x0

    .line 157
    :goto_1
    iget-object v8, p0, Lx/v;->M:LN0/V1;

    .line 158
    .line 159
    invoke-virtual {v1}, LK0/g;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-virtual {v1}, LK0/g;->getLayoutDirection()LC1/t;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v8, v9, v10, v11, v1}, LN0/V1;->a(JLC1/t;LC1/d;)LN0/y1;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    instance-of v9, v8, LN0/y1$a;

    .line 172
    .line 173
    if-eqz v9, :cond_2

    .line 174
    .line 175
    iget-object v2, p0, Lx/v;->L:LN0/n0;

    .line 176
    .line 177
    move-object v3, v8

    .line 178
    check-cast v3, LN0/y1$a;

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    invoke-direct/range {v0 .. v5}, Lx/v;->u3(LK0/g;LN0/n0;LN0/y1$a;ZF)LK0/m;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_2
    instance-of v1, v8, LN0/y1$c;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    move v9, v5

    .line 191
    move-object v1, v8

    .line 192
    move v8, v4

    .line 193
    move-wide v4, v2

    .line 194
    iget-object v2, p0, Lx/v;->L:LN0/n0;

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    check-cast v3, LN0/y1$c;

    .line 198
    .line 199
    move-object v0, p0

    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    invoke-direct/range {v0 .. v9}, Lx/v;->x3(LK0/g;LN0/n0;LN0/y1$c;JJZF)LK0/m;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_3
    move-object v1, v8

    .line 208
    instance-of v1, v1, LN0/y1$b;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    iget-object v1, p0, Lx/v;->L:LN0/n0;

    .line 213
    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    move-wide v13, v6

    .line 217
    move v6, v4

    .line 218
    move v7, v5

    .line 219
    move-wide v4, v13

    .line 220
    invoke-static/range {v0 .. v7}, Lx/p;->e(LK0/g;LN0/n0;JJZF)LK0/m;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_4
    new-instance v0, LDa/n;

    .line 226
    .line 227
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_5
    invoke-static/range {p1 .. p1}, Lx/p;->d(LK0/g;)LK0/m;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method public static synthetic p3(LN0/C1;LN0/n0;LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx/v;->z3(LN0/C1;LN0/n0;LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q3(Lx/v;LK0/g;)LK0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/v;->A3(Lx/v;LK0/g;)LK0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(LM0/g;LSa/I;JLN0/y0;LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lx/v;->w3(LM0/g;LSa/I;JLN0/y0;LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(ZLN0/n0;JFFJJLP0/k;LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lx/v;->y3(ZLN0/n0;JFFJJLP0/k;LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(LN0/y1$a;LN0/n0;LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx/v;->v3(LN0/y1$a;LN0/n0;LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final u3(LK0/g;LN0/n0;LN0/y1$a;ZF)LK0/m;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v2, Lx/t;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lx/t;-><init>(LN0/y1$a;LN0/n0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LK0/g;->i(Lkotlin/jvm/functions/Function1;)LK0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object/from16 v3, p3

    .line 22
    .line 23
    instance-of v2, v4, LN0/X1;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, LN0/r1;->b:LN0/r1$a;

    .line 29
    .line 30
    invoke-virtual {v2}, LN0/r1$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v6, LN0/y0;->b:LN0/y0$a;

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, LN0/X1;

    .line 38
    .line 39
    invoke-virtual {v7}, LN0/X1;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/16 v14, 0xe

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/high16 v10, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v15}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/4 v10, 0x2

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, LN0/y0$a;->b(LN0/y0$a;JIILjava/lang/Object;)LN0/y0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v14, v6

    .line 63
    :goto_0
    move v8, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v2, LN0/r1;->b:LN0/r1$a;

    .line 66
    .line 67
    invoke-virtual {v2}, LN0/r1$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object v14, v5

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v3}, LN0/y1$a;->b()LN0/C1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, LN0/C1;->getBounds()LM0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v2, v1, Lx/v;->J:Lx/m;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    new-instance v15, Lx/m;

    .line 86
    .line 87
    const/16 v20, 0xf

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-direct/range {v15 .. v21}, Lx/m;-><init>(LN0/q1;LN0/p0;LP0/a;LN0/C1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    iput-object v15, v1, Lx/v;->J:Lx/m;

    .line 103
    .line 104
    :cond_2
    iget-object v2, v1, Lx/v;->J:Lx/m;

    .line 105
    .line 106
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lx/m;->g()LN0/C1;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v15}, LN0/C1;->reset()V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v15, v13, v5, v2, v5}, LN0/C1;->f(LN0/C1;LM0/g;LN0/C1$b;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LN0/y1$a;->b()LN0/C1;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, LN0/G1;->a:LN0/G1$a;

    .line 125
    .line 126
    invoke-virtual {v7}, LN0/G1$a;->a()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface {v15, v15, v6, v7}, LN0/C1;->p(LN0/C1;LN0/C1;I)Z

    .line 131
    .line 132
    .line 133
    new-instance v11, LSa/I;

    .line 134
    .line 135
    invoke-direct {v11}, LSa/I;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, LM0/g;->l()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v13}, LM0/g;->j()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    sub-float/2addr v6, v7

    .line 147
    float-to-double v6, v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-float v6, v6

    .line 153
    float-to-int v6, v6

    .line 154
    invoke-virtual {v13}, LM0/g;->e()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v13}, LM0/g;->n()F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-float/2addr v7, v9

    .line 163
    float-to-double v9, v7

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    double-to-float v7, v9

    .line 169
    float-to-int v7, v7

    .line 170
    int-to-long v9, v6

    .line 171
    const/16 v16, 0x20

    .line 172
    .line 173
    shl-long v9, v9, v16

    .line 174
    .line 175
    int-to-long v6, v7

    .line 176
    const-wide v17, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long v6, v6, v17

    .line 182
    .line 183
    or-long/2addr v6, v9

    .line 184
    invoke-static {v6, v7}, LC1/r;->c(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    iget-object v6, v1, Lx/v;->J:Lx/m;

    .line 189
    .line 190
    invoke-static {v6}, LSa/o;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lx/m;->c(Lx/m;)LN0/q1;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v6}, Lx/m;->a(Lx/m;)LN0/p0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    invoke-interface {v7}, LN0/q1;->b()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-static {v10}, LN0/r1;->f(I)LN0/r1;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move-object v10, v5

    .line 213
    :goto_2
    sget-object v12, LN0/r1;->b:LN0/r1$a;

    .line 214
    .line 215
    invoke-virtual {v12}, LN0/r1$a;->b()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    if-nez v10, :cond_4

    .line 222
    .line 223
    move/from16 v10, v21

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {v10}, LN0/r1;->l()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v10, v12}, LN0/r1;->i(II)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    :goto_3
    if-nez v10, :cond_6

    .line 235
    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    invoke-interface {v7}, LN0/q1;->b()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v5}, LN0/r1;->f(I)LN0/r1;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_5
    invoke-static {v8, v5}, LN0/r1;->h(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    :cond_6
    const/16 v21, 0x1

    .line 253
    .line 254
    :cond_7
    if-eqz v7, :cond_9

    .line 255
    .line 256
    if-eqz v9, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, LK0/g;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v22

    .line 262
    move-object/from16 p4, v13

    .line 263
    .line 264
    shr-long v12, v22, v16

    .line 265
    .line 266
    long-to-int v10, v12

    .line 267
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-interface {v7}, LN0/q1;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    int-to-float v12, v12

    .line 276
    cmpl-float v10, v10, v12

    .line 277
    .line 278
    if-gtz v10, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, LK0/g;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    and-long v12, v12, v17

    .line 285
    .line 286
    long-to-int v10, v12

    .line 287
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-interface {v7}, LN0/q1;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    int-to-float v12, v12

    .line 296
    cmpl-float v10, v10, v12

    .line 297
    .line 298
    if-gtz v10, :cond_a

    .line 299
    .line 300
    if-nez v21, :cond_8

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move-object v5, v6

    .line 304
    move-object v13, v11

    .line 305
    move-object v12, v9

    .line 306
    move-object v11, v7

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    move-object/from16 p4, v13

    .line 309
    .line 310
    :cond_a
    :goto_4
    shr-long v9, v19, v16

    .line 311
    .line 312
    long-to-int v7, v9

    .line 313
    and-long v9, v19, v17

    .line 314
    .line 315
    long-to-int v9, v9

    .line 316
    move-object v10, v11

    .line 317
    const/16 v11, 0x18

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    move-object v13, v6

    .line 321
    move v6, v7

    .line 322
    move v7, v9

    .line 323
    const/4 v9, 0x0

    .line 324
    move-object/from16 v21, v10

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    move-object v5, v13

    .line 328
    move-object/from16 v13, v21

    .line 329
    .line 330
    invoke-static/range {v6 .. v12}, LN0/s1;->b(IIIZLO0/c;ILjava/lang/Object;)LN0/q1;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v5, v7}, Lx/m;->f(Lx/m;LN0/q1;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, LN0/r0;->a(LN0/q1;)LN0/p0;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v5, v9}, Lx/m;->d(Lx/m;LN0/p0;)V

    .line 342
    .line 343
    .line 344
    move-object v11, v7

    .line 345
    move-object v12, v9

    .line 346
    :goto_5
    invoke-static {v5}, Lx/m;->b(Lx/m;)LP0/a;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v6, :cond_b

    .line 351
    .line 352
    new-instance v6, LP0/a;

    .line 353
    .line 354
    invoke-direct {v6}, LP0/a;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v6}, Lx/m;->e(Lx/m;LP0/a;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    move-object/from16 v24, v6

    .line 361
    .line 362
    invoke-static/range {v19 .. v20}, LC1/s;->d(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-virtual {v0}, LK0/g;->getLayoutDirection()LC1/t;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual/range {v24 .. v24}, LP0/a;->D()LP0/a$a;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v8}, LP0/a$a;->a()LC1/d;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v8}, LP0/a$a;->b()LC1/t;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    move-object/from16 v21, v8

    .line 383
    .line 384
    invoke-virtual/range {v21 .. v21}, LP0/a$a;->c()LN0/p0;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move-object/from16 v23, v8

    .line 389
    .line 390
    move-object/from16 v22, v9

    .line 391
    .line 392
    invoke-virtual/range {v21 .. v21}, LP0/a$a;->d()J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    invoke-virtual/range {v24 .. v24}, LP0/a;->D()LP0/a$a;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v0}, LP0/a$a;->j(LC1/d;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v7}, LP0/a$a;->k(LC1/t;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v12}, LP0/a$a;->i(LN0/p0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v5, v6}, LP0/a$a;->l(J)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v12}, LN0/p0;->r()V

    .line 413
    .line 414
    .line 415
    sget-object v2, LN0/x0;->b:LN0/x0$a;

    .line 416
    .line 417
    invoke-virtual {v2}, LN0/x0$a;->a()J

    .line 418
    .line 419
    .line 420
    move-result-wide v25

    .line 421
    sget-object v37, LN0/f0;->a:LN0/f0$a;

    .line 422
    .line 423
    invoke-virtual/range {v37 .. v37}, LN0/f0$a;->a()I

    .line 424
    .line 425
    .line 426
    move-result v34

    .line 427
    const/16 v35, 0x3a

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    const-wide/16 v27, 0x0

    .line 432
    .line 433
    const/16 v31, 0x0

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    const/16 v33, 0x0

    .line 438
    .line 439
    move-wide/from16 v29, v5

    .line 440
    .line 441
    invoke-static/range {v24 .. v36}, LP0/f;->d1(LP0/f;JJJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, v24

    .line 445
    .line 446
    invoke-virtual/range {p4 .. p4}, LM0/g;->j()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    neg-float v5, v5

    .line 451
    invoke-virtual/range {p4 .. p4}, LM0/g;->n()F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    neg-float v6, v6

    .line 456
    invoke-interface {v2}, LP0/f;->i2()LP0/d;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-interface {v7}, LP0/d;->e()LP0/h;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-interface {v7, v5, v6}, LP0/h;->d(FF)V

    .line 465
    .line 466
    .line 467
    :try_start_0
    invoke-virtual {v3}, LN0/y1$a;->b()LN0/C1;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v24, LP0/k;

    .line 472
    .line 473
    const/4 v7, 0x2

    .line 474
    int-to-float v7, v7

    .line 475
    mul-float v25, p5, v7

    .line 476
    .line 477
    const/16 v30, 0x1e

    .line 478
    .line 479
    const/16 v31, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    invoke-direct/range {v24 .. v31}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 490
    .line 491
    .line 492
    move-wide v7, v8

    .line 493
    const/16 v9, 0x34

    .line 494
    .line 495
    move-object/from16 v21, v10

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    move/from16 v25, v5

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    move-wide/from16 v26, v7

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x0

    .line 505
    move-object v1, v11

    .line 506
    move v11, v6

    .line 507
    move-object/from16 v6, v24

    .line 508
    .line 509
    move-object/from16 v24, v1

    .line 510
    .line 511
    move-object/from16 v1, v21

    .line 512
    .line 513
    move-object/from16 v21, v12

    .line 514
    .line 515
    move-object v12, v1

    .line 516
    move-object/from16 v1, v22

    .line 517
    .line 518
    move-wide/from16 v38, v26

    .line 519
    .line 520
    move-object/from16 v22, v14

    .line 521
    .line 522
    move-object/from16 v14, v23

    .line 523
    .line 524
    move-object/from16 v23, v15

    .line 525
    .line 526
    move/from16 v15, v25

    .line 527
    .line 528
    :try_start_1
    invoke-static/range {v2 .. v10}, LP0/f;->d0(LP0/f;LN0/C1;LN0/n0;FLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, LP0/f;->b()J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    shr-long v3, v3, v16

    .line 536
    .line 537
    long-to-int v3, v3

    .line 538
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/4 v5, 0x1

    .line 543
    int-to-float v4, v5

    .line 544
    add-float/2addr v3, v4

    .line 545
    invoke-interface {v2}, LP0/f;->b()J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    shr-long v5, v5, v16

    .line 550
    .line 551
    long-to-int v5, v5

    .line 552
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    div-float/2addr v3, v5

    .line 557
    invoke-interface {v2}, LP0/f;->b()J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    and-long v5, v5, v17

    .line 562
    .line 563
    long-to-int v5, v5

    .line 564
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    add-float/2addr v5, v4

    .line 569
    invoke-interface {v2}, LP0/f;->b()J

    .line 570
    .line 571
    .line 572
    move-result-wide v6

    .line 573
    and-long v6, v6, v17

    .line 574
    .line 575
    long-to-int v4, v6

    .line 576
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    div-float/2addr v5, v4

    .line 581
    invoke-interface {v2}, LP0/f;->M()J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    invoke-interface {v2}, LP0/f;->i2()LP0/d;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v4}, LP0/d;->b()J

    .line 590
    .line 591
    .line 592
    move-result-wide v8

    .line 593
    invoke-interface {v4}, LP0/d;->g()LN0/p0;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-interface {v10}, LN0/p0;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    .line 599
    .line 600
    :try_start_2
    invoke-interface {v4}, LP0/d;->e()LP0/h;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-interface {v10, v3, v5, v6, v7}, LP0/h;->f(FFJ)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v37 .. v37}, LN0/f0$a;->a()I

    .line 608
    .line 609
    .line 610
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 611
    move-wide v5, v8

    .line 612
    const/16 v9, 0x1c

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    move-wide v6, v5

    .line 616
    const/4 v5, 0x0

    .line 617
    move-wide v7, v6

    .line 618
    const/4 v6, 0x0

    .line 619
    move-wide/from16 v16, v7

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    move v8, v3

    .line 623
    move-object/from16 p3, v4

    .line 624
    .line 625
    move-object/from16 v3, v23

    .line 626
    .line 627
    move-object/from16 v4, p2

    .line 628
    .line 629
    move-object/from16 v23, v14

    .line 630
    .line 631
    move-wide/from16 v40, v16

    .line 632
    .line 633
    move-object/from16 v16, v13

    .line 634
    .line 635
    move-wide/from16 v13, v40

    .line 636
    .line 637
    :try_start_3
    invoke-static/range {v2 .. v10}, LP0/f;->d0(LP0/f;LN0/C1;LN0/n0;FLP0/g;LN0/y0;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 638
    .line 639
    .line 640
    :try_start_4
    invoke-interface/range {p3 .. p3}, LP0/d;->g()LN0/p0;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-interface {v3}, LN0/p0;->i()V

    .line 645
    .line 646
    .line 647
    move-object/from16 v3, p3

    .line 648
    .line 649
    invoke-interface {v3, v13, v14}, LP0/d;->h(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 650
    .line 651
    .line 652
    invoke-interface {v2}, LP0/f;->i2()LP0/d;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-interface {v3}, LP0/d;->e()LP0/h;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    neg-float v4, v15

    .line 661
    neg-float v5, v11

    .line 662
    invoke-interface {v3, v4, v5}, LP0/h;->d(FF)V

    .line 663
    .line 664
    .line 665
    invoke-interface/range {v21 .. v21}, LN0/p0;->i()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, LP0/a;->D()LP0/a$a;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2, v1}, LP0/a$a;->j(LC1/d;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v12}, LP0/a$a;->k(LC1/t;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v14, v23

    .line 679
    .line 680
    invoke-virtual {v2, v14}, LP0/a$a;->i(LN0/p0;)V

    .line 681
    .line 682
    .line 683
    move-wide/from16 v7, v38

    .line 684
    .line 685
    invoke-virtual {v2, v7, v8}, LP0/a$a;->l(J)V

    .line 686
    .line 687
    .line 688
    invoke-interface/range {v24 .. v24}, LN0/q1;->a()V

    .line 689
    .line 690
    .line 691
    move-object/from16 v10, v16

    .line 692
    .line 693
    move-object/from16 v7, v24

    .line 694
    .line 695
    iput-object v7, v10, LSa/I;->q:Ljava/lang/Object;

    .line 696
    .line 697
    new-instance v9, Lx/u;

    .line 698
    .line 699
    move-object v11, v10

    .line 700
    move-wide/from16 v12, v19

    .line 701
    .line 702
    move-object/from16 v14, v22

    .line 703
    .line 704
    move-object/from16 v10, p4

    .line 705
    .line 706
    invoke-direct/range {v9 .. v14}, Lx/u;-><init>(LM0/g;LSa/I;JLN0/y0;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v9}, LK0/g;->i(Lkotlin/jvm/functions/Function1;)LK0/m;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    goto :goto_7

    .line 716
    :catchall_1
    move-exception v0

    .line 717
    move-object/from16 v3, p3

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :catchall_2
    move-exception v0

    .line 721
    move-object v3, v4

    .line 722
    move-wide v13, v8

    .line 723
    :goto_6
    :try_start_5
    invoke-interface {v3}, LP0/d;->g()LN0/p0;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v1}, LN0/p0;->i()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v3, v13, v14}, LP0/d;->h(J)V

    .line 731
    .line 732
    .line 733
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 734
    :catchall_3
    move-exception v0

    .line 735
    move v15, v5

    .line 736
    move v11, v6

    .line 737
    :goto_7
    invoke-interface {v2}, LP0/f;->i2()LP0/d;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-interface {v1}, LP0/d;->e()LP0/h;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    neg-float v2, v15

    .line 746
    neg-float v3, v11

    .line 747
    invoke-interface {v1, v2, v3}, LP0/h;->d(FF)V

    .line 748
    .line 749
    .line 750
    throw v0
.end method

.method private static final v3(LN0/y1$a;LN0/n0;LP0/c;)LDa/E;
    .locals 9

    .line 1
    invoke-interface {p2}, LP0/c;->E2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LN0/y1$a;->b()LN0/C1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v7, 0x3c

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v8}, LP0/f;->d0(LP0/f;LN0/C1;LN0/n0;FLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final w3(LM0/g;LSa/I;JLN0/y0;LP0/c;)LDa/E;
    .locals 20

    .line 1
    invoke-interface/range {p5 .. p5}, LP0/c;->E2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, LM0/g;->j()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, LM0/g;->n()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface/range {p5 .. p5}, LP0/f;->i2()LP0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LP0/d;->e()LP0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, v2}, LP0/h;->d(FF)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, LSa/I;->q:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, LN0/q1;

    .line 29
    .line 30
    const/16 v18, 0x37a

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-wide/from16 v7, p2

    .line 47
    .line 48
    move-object/from16 v15, p4

    .line 49
    .line 50
    move-object/from16 v3, p5

    .line 51
    .line 52
    invoke-static/range {v3 .. v19}, LP0/f;->R0(LP0/f;LN0/q1;JJJJFLP0/g;LN0/y0;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p5 .. p5}, LP0/f;->i2()LP0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LP0/d;->e()LP0/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    neg-float v1, v1

    .line 64
    neg-float v2, v2

    .line 65
    invoke-interface {v0, v1, v2}, LP0/h;->d(FF)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LDa/E;->a:LDa/E;

    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-interface/range {p5 .. p5}, LP0/f;->i2()LP0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, LP0/d;->e()LP0/h;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    neg-float v1, v1

    .line 81
    neg-float v2, v2

    .line 82
    invoke-interface {v3, v1, v2}, LP0/h;->d(FF)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method private final x3(LK0/g;LN0/n0;LN0/y1$c;JJZF)LK0/m;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, LN0/y1$c;->b()LM0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LM0/j;->h(LM0/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, LN0/y1$c;->b()LM0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LM0/i;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const/4 v2, 0x2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float v12, p9, v2

    .line 26
    .line 27
    new-instance v13, LP0/k;

    .line 28
    .line 29
    const/16 v8, 0x1e

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move/from16 v3, p9

    .line 37
    .line 38
    move-object v2, v13

    .line 39
    invoke-direct/range {v2 .. v9}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lx/r;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    move/from16 v3, p8

    .line 47
    .line 48
    move/from16 v8, p9

    .line 49
    .line 50
    move-wide v5, v10

    .line 51
    move v7, v12

    .line 52
    move-wide/from16 v9, p4

    .line 53
    .line 54
    move-wide/from16 v11, p6

    .line 55
    .line 56
    invoke-direct/range {v2 .. v13}, Lx/r;-><init>(ZLN0/n0;JFFJJLP0/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LK0/g;->i(Lkotlin/jvm/functions/Function1;)LK0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_0
    move/from16 v8, p9

    .line 65
    .line 66
    iget-object v2, v0, Lx/v;->J:Lx/m;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v9, Lx/m;

    .line 71
    .line 72
    const/16 v14, 0xf

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-direct/range {v9 .. v15}, Lx/m;-><init>(LN0/q1;LN0/p0;LP0/a;LN0/C1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, v0, Lx/v;->J:Lx/m;

    .line 83
    .line 84
    :cond_1
    iget-object v2, v0, Lx/v;->J:Lx/m;

    .line 85
    .line 86
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lx/m;->g()LN0/C1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {p3 .. p3}, LN0/y1$c;->b()LM0/i;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move/from16 v4, p8

    .line 98
    .line 99
    invoke-static {v2, v3, v8, v4}, Lx/p;->c(LN0/C1;LM0/i;FZ)LN0/C1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lx/s;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    invoke-direct {v3, v2, v4}, Lx/s;-><init>(LN0/C1;LN0/n0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, LK0/g;->i(Lkotlin/jvm/functions/Function1;)LK0/m;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1
.end method

.method private static final y3(ZLN0/n0;JFFJJLP0/k;LP0/c;)LDa/E;
    .locals 28

    .line 1
    invoke-interface/range {p11 .. p11}, LP0/c;->E2()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v12, 0xf6

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    move-object/from16 v0, p11

    .line 22
    .line 23
    invoke-static/range {v0 .. v13}, LP0/f;->N1(LP0/f;LN0/n0;JJJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v1, p2, v0

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v1, v1, p4

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    invoke-interface/range {p11 .. p11}, LP0/f;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    shr-long v0, v1, v0

    .line 46
    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float v4, v0, p5

    .line 53
    .line 54
    invoke-interface/range {p11 .. p11}, LP0/f;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float v5, v0, p5

    .line 70
    .line 71
    sget-object v0, LN0/w0;->a:LN0/w0$a;

    .line 72
    .line 73
    invoke-virtual {v0}, LN0/w0$a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface/range {p11 .. p11}, LP0/f;->i2()LP0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, LP0/d;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-interface {v7}, LP0/d;->g()LN0/p0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LN0/p0;->r()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-interface {v7}, LP0/d;->e()LP0/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move/from16 v3, p5

    .line 97
    .line 98
    move/from16 v2, p5

    .line 99
    .line 100
    invoke-interface/range {v1 .. v6}, LP0/h;->c(FFFFI)V

    .line 101
    .line 102
    .line 103
    const/16 v26, 0xf6

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    move-object/from16 v15, p1

    .line 120
    .line 121
    move-wide/from16 v20, p2

    .line 122
    .line 123
    move-object/from16 v14, p11

    .line 124
    .line 125
    invoke-static/range {v14 .. v27}, LP0/f;->N1(LP0/f;LN0/n0;JJJFLP0/g;LN0/y0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, LP0/d;->g()LN0/p0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, LN0/p0;->i()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v8, v9}, LP0/d;->h(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-interface {v7}, LP0/d;->g()LN0/p0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, LN0/p0;->i()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v8, v9}, LP0/d;->h(J)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_1
    invoke-static/range {p2 .. p4}, Lx/p;->f(JF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    const/16 v26, 0xd0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    move-object/from16 v15, p1

    .line 166
    .line 167
    move-wide/from16 v16, p6

    .line 168
    .line 169
    move-wide/from16 v18, p8

    .line 170
    .line 171
    move-object/from16 v23, p10

    .line 172
    .line 173
    move-object/from16 v14, p11

    .line 174
    .line 175
    invoke-static/range {v14 .. v27}, LP0/f;->N1(LP0/f;LN0/n0;JJJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    sget-object v0, LDa/E;->a:LDa/E;

    .line 179
    .line 180
    return-object v0
.end method

.method private static final z3(LN0/C1;LN0/n0;LP0/c;)LDa/E;
    .locals 9

    .line 1
    invoke-interface {p2}, LP0/c;->E2()V

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x3c

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v8}, LP0/f;->d0(LP0/f;LN0/C1;LN0/n0;FLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final B3(LN0/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v;->L:LN0/n0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lx/v;->L:LN0/n0;

    .line 10
    .line 11
    iget-object p1, p0, Lx/v;->N:LK0/e;

    .line 12
    .line 13
    invoke-interface {p1}, LK0/e;->k1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C3(F)V
    .locals 1

    .line 1
    iget v0, p0, Lx/v;->K:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LC1/h;->m(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lx/v;->K:F

    .line 10
    .line 11
    iget-object p1, p0, Lx/v;->N:LK0/e;

    .line 12
    .line 13
    invoke-interface {p1}, LK0/e;->k1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public F1(Ln1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v;->M:LN0/V1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln1/G;->s0(Ln1/J;LN0/V1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(LN0/V1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v;->M:LN0/V1;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lx/v;->M:LN0/V1;

    .line 10
    .line 11
    iget-object p1, p0, Lx/v;->N:LK0/e;

    .line 12
    .line 13
    invoke-interface {p1}, LK0/e;->k1()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lg1/E0;->d(Lg1/D0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/v;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/v;->I:Z

    .line 2
    .line 3
    return v0
.end method
