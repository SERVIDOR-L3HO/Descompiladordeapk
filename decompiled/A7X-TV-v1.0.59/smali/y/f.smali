.class public final Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LN0/C1;

.field private b:LRa/a;

.field private c:LN0/n0;

.field private d:LN0/y1;

.field private e:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ly/f;LM0/i;LSa/F;LSa/I;LN0/C1;LN0/n0;LP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ly/f;->m(Ly/f;LM0/i;LSa/F;LSa/I;LN0/C1;LN0/n0;LP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly/f;LM0/g;LN0/n0;LP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly/f;->j(Ly/f;LM0/g;LN0/n0;LP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LM0/g;LN0/y1$a;LN0/n0;FLN0/C1;LP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly/f;->h(LM0/g;LN0/y1$a;LN0/n0;FLN0/C1;LP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly/f;FLN0/y1$a;LN0/n0;LRa/a;LM0/g;JLN0/C1;LP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Ly/f;->g(Ly/f;FLN0/y1$a;LN0/n0;LRa/a;LM0/g;JLN0/C1;LP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ly/f;LM0/i;LN0/n0;LP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly/f;->l(Ly/f;LM0/i;LN0/n0;LP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final f(LN0/n0;LRa/a;LN0/y1$a;)Lkotlin/jvm/functions/Function1;
    .locals 11

    .line 1
    invoke-virtual {p3}, LN0/y1$a;->b()LN0/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LN0/C1;->getBounds()LM0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, LM0/g;->k()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {p0}, Ly/f;->p()LN0/C1;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-interface {v10}, LN0/C1;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v10, v7, v0, v1, v0}, LN0/C1;->f(LN0/C1;LM0/g;LN0/C1$b;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, LN0/y1$a;->b()LN0/C1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LN0/G1;->a:LN0/G1$a;

    .line 30
    .line 31
    invoke-virtual {v1}, LN0/G1$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v10, v10, v0, v1}, LN0/C1;->p(LN0/C1;LN0/C1;I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, LM0/g;->l()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v7}, LM0/g;->j()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr v0, v1

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v0, v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {v7}, LM0/g;->e()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v7}, LM0/g;->n()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v1, v2

    .line 63
    float-to-double v1, v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float v1, v1

    .line 69
    float-to-int v1, v1

    .line 70
    int-to-long v4, v0

    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    shl-long/2addr v4, v0

    .line 74
    int-to-long v0, v1

    .line 75
    const-wide v8, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v0, v8

    .line 81
    or-long/2addr v0, v4

    .line 82
    invoke-static {v0, v1}, LC1/r;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    new-instance v1, Ly/d;

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    move-object v5, p1

    .line 90
    move-object v6, p2

    .line 91
    move-object v4, p3

    .line 92
    invoke-direct/range {v1 .. v10}, Ly/d;-><init>(Ly/f;FLN0/y1$a;LN0/n0;LRa/a;LM0/g;JLN0/C1;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method private static final g(Ly/f;FLN0/y1$a;LN0/n0;LRa/a;LM0/g;JLN0/C1;LP0/f;)LDa/E;
    .locals 10

    .line 1
    iget-object p0, p0, Ly/f;->b:LRa/a;

    .line 2
    .line 3
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LYa/h;->e(FF)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 p0, 0x2

    .line 22
    int-to-float p0, p0

    .line 23
    mul-float/2addr p0, v5

    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, LN0/y1$a;->b()LN0/C1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v8, 0x3c

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p3

    .line 40
    move-object/from16 v1, p9

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, LP0/f;->d0(LP0/f;LN0/C1;LN0/n0;FLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 p0, p9

    .line 47
    .line 48
    invoke-interface {p4}, LRa/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LQ0/c;

    .line 53
    .line 54
    sget-object p4, LQ0/b;->a:LQ0/b$a;

    .line 55
    .line 56
    invoke-virtual {p4}, LQ0/b$a;->c()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p1, p4}, LQ0/c;->Q(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, LM0/g;->j()F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p5}, LM0/g;->n()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {p0}, LP0/f;->i2()LP0/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LP0/d;->e()LP0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p4, v7}, LP0/h;->d(FF)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v1, Ly/e;

    .line 83
    .line 84
    move-object v3, p2

    .line 85
    move-object v4, p3

    .line 86
    move-object v2, p5

    .line 87
    move-object/from16 v6, p8

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Ly/e;-><init>(LM0/g;LN0/y1$a;LN0/n0;FLN0/C1;)V

    .line 90
    .line 91
    .line 92
    move-wide/from16 p2, p6

    .line 93
    .line 94
    invoke-interface {p0, p1, p2, p3, v1}, LP0/f;->Y0(LQ0/c;JLkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, LQ0/e;->a(LP0/f;LQ0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, LP0/f;->i2()LP0/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, LP0/d;->e()LP0/h;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    neg-float p1, p4

    .line 109
    neg-float p2, v7

    .line 110
    invoke-interface {p0, p1, p2}, LP0/h;->d(FF)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-interface {p0}, LP0/f;->i2()LP0/d;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, LP0/d;->e()LP0/h;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    neg-float p2, p4

    .line 127
    neg-float p3, v7

    .line 128
    invoke-interface {p0, p2, p3}, LP0/h;->d(FF)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method private static final h(LM0/g;LN0/y1$a;LN0/n0;FLN0/C1;LP0/f;)LDa/E;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, LM0/g;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v1, v0

    .line 6
    invoke-virtual/range {p0 .. p0}, LM0/g;->n()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-float v2, v0

    .line 11
    invoke-interface/range {p5 .. p5}, LP0/f;->i2()LP0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LP0/d;->e()LP0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1, v2}, LP0/h;->d(FF)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LN0/y1$a;->b()LN0/C1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, LP0/k;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float v6, p3, v0

    .line 31
    .line 32
    const/16 v11, 0x1e

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v5 .. v12}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    const/16 v10, 0x34

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object/from16 v3, p5

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    invoke-static/range {v3 .. v11}, LP0/f;->d0(LP0/f;LN0/C1;LN0/n0;FLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p5 .. p5}, LP0/f;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    shr-long/2addr v3, v0

    .line 63
    long-to-int v3, v3

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    int-to-float v4, v4

    .line 70
    add-float/2addr v3, v4

    .line 71
    invoke-interface/range {p5 .. p5}, LP0/f;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    shr-long/2addr v5, v0

    .line 76
    long-to-int v0, v5

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-float/2addr v3, v0

    .line 82
    invoke-interface/range {p5 .. p5}, LP0/f;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide v7, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v5, v7

    .line 92
    long-to-int v0, v5

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v4

    .line 98
    invoke-interface/range {p5 .. p5}, LP0/f;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    and-long/2addr v4, v7

    .line 103
    long-to-int v4, v4

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    div-float/2addr v0, v4

    .line 109
    invoke-interface/range {p5 .. p5}, LP0/f;->M()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-interface/range {p5 .. p5}, LP0/f;->i2()LP0/d;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, LP0/d;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-interface {v6}, LP0/d;->g()LN0/p0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, LN0/p0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-interface {v6}, LP0/d;->e()LP0/h;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v9, v3, v0, v4, v5}, LP0/h;->f(FFJ)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LN0/f0;->a:LN0/f0$a;

    .line 136
    .line 137
    invoke-virtual {v0}, LN0/f0$a;->a()I

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    const/16 v19, 0x1c

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object/from16 v14, p2

    .line 151
    .line 152
    move-object/from16 v13, p4

    .line 153
    .line 154
    move-object/from16 v12, p5

    .line 155
    .line 156
    invoke-static/range {v12 .. v20}, LP0/f;->d0(LP0/f;LN0/C1;LN0/n0;FLP0/g;LN0/y0;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-interface {v6}, LP0/d;->g()LN0/p0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, LN0/p0;->i()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v7, v8}, LP0/d;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p5 .. p5}, LP0/f;->i2()LP0/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, LP0/d;->e()LP0/h;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    neg-float v1, v1

    .line 178
    neg-float v2, v2

    .line 179
    invoke-interface {v0, v1, v2}, LP0/h;->d(FF)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LDa/E;->a:LDa/E;

    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_3
    invoke-interface {v6}, LP0/d;->g()LN0/p0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, LN0/p0;->i()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v7, v8}, LP0/d;->h(J)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :goto_0
    invoke-interface/range {p5 .. p5}, LP0/f;->i2()LP0/d;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, LP0/d;->e()LP0/h;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    neg-float v1, v1

    .line 208
    neg-float v2, v2

    .line 209
    invoke-interface {v3, v1, v2}, LP0/h;->d(FF)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method private final i(LN0/n0;LN0/y1$b;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-virtual {p2}, LN0/y1$b;->b()LM0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ly/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Ly/c;-><init>(Ly/f;LM0/g;LN0/n0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final j(Ly/f;LM0/g;LN0/n0;LP0/f;)LDa/E;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ly/f;->b:LRa/a;

    .line 4
    .line 5
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, LYa/h;->e(FF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float v1, v3, v0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, LM0/g;->k()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, LM0/g;->p()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    :goto_1
    move-wide v10, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, LM0/g;->j()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    div-float v0, v3, v0

    .line 58
    .line 59
    add-float/2addr v6, v0

    .line 60
    invoke-virtual/range {p1 .. p1}, LM0/g;->n()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-float/2addr v7, v0

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v8, v0

    .line 70
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v6, v0

    .line 75
    shl-long/2addr v8, v2

    .line 76
    and-long/2addr v6, v4

    .line 77
    or-long/2addr v6, v8

    .line 78
    invoke-static {v6, v7}, LM0/e;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, LM0/g;->m()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    :goto_3
    move-wide v12, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    invoke-virtual/range {p1 .. p1}, LM0/g;->l()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual/range {p1 .. p1}, LM0/g;->j()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-float/2addr v0, v6

    .line 100
    sub-float/2addr v0, v3

    .line 101
    invoke-virtual/range {p1 .. p1}, LM0/g;->e()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual/range {p1 .. p1}, LM0/g;->n()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-float/2addr v6, v7

    .line 110
    sub-float/2addr v6, v3

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v7, v0

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v12, v0

    .line 121
    shl-long v6, v7, v2

    .line 122
    .line 123
    and-long/2addr v4, v12

    .line 124
    or-long/2addr v4, v6

    .line 125
    invoke-static {v4, v5}, LM0/k;->d(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    if-eqz v1, :cond_3

    .line 131
    .line 132
    sget-object v0, LP0/j;->a:LP0/j;

    .line 133
    .line 134
    move-object v15, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    new-instance v2, LP0/k;

    .line 137
    .line 138
    const/16 v8, 0x1e

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct/range {v2 .. v9}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    move-object v15, v2

    .line 149
    :goto_5
    const/16 v18, 0x68

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v9, p2

    .line 159
    .line 160
    move-object/from16 v8, p3

    .line 161
    .line 162
    invoke-static/range {v8 .. v19}, LP0/f;->x1(LP0/f;LN0/n0;JJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LDa/E;->a:LDa/E;

    .line 166
    .line 167
    return-object v0
.end method

.method private final k(LN0/n0;LN0/y1$c;)Lkotlin/jvm/functions/Function1;
    .locals 7

    .line 1
    invoke-virtual {p2}, LN0/y1$c;->b()LM0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LM0/j;->h(LM0/i;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ly/a;

    .line 12
    .line 13
    invoke-direct {p2, p0, v2, p1}, Ly/a;-><init>(Ly/f;LM0/i;LN0/n0;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    invoke-direct {p0}, Ly/f;->p()LN0/C1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v3, LSa/F;

    .line 22
    .line 23
    invoke-direct {v3}, LSa/F;-><init>()V

    .line 24
    .line 25
    .line 26
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput p2, v3, LSa/F;->q:F

    .line 29
    .line 30
    new-instance v4, LSa/I;

    .line 31
    .line 32
    invoke-direct {v4}, LSa/I;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ly/b;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v6, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Ly/b;-><init>(Ly/f;LM0/i;LSa/F;LSa/I;LN0/C1;LN0/n0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final l(Ly/f;LM0/i;LN0/n0;LP0/f;)LDa/E;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ly/f;->b:LRa/a;

    .line 4
    .line 5
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, LYa/h;->e(FF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-float v0, v0

    .line 25
    div-float v1, v3, v0

    .line 26
    .line 27
    mul-float/2addr v0, v3

    .line 28
    invoke-static/range {p1 .. p1}, LM0/j;->g(LM0/i;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, LM0/i;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    new-instance v2, LP0/k;

    .line 44
    .line 45
    const/16 v8, 0x1e

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v2 .. v9}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    const-wide v4, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, LM0/i;->e()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual/range {p1 .. p1}, LM0/i;->g()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    shl-long/2addr v2, v6

    .line 83
    and-long/2addr v0, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual/range {p1 .. p1}, LM0/i;->j()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual/range {p1 .. p1}, LM0/i;->d()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v7, v2

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    shl-long v6, v7, v6

    .line 108
    .line 109
    and-long/2addr v2, v4

    .line 110
    or-long/2addr v2, v6

    .line 111
    invoke-static {v2, v3}, LM0/k;->d(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    const/16 v16, 0xf0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    move-object/from16 v4, p3

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    invoke-static/range {v4 .. v17}, LP0/f;->N1(LP0/f;LN0/n0;JJJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_1
    shr-long v7, v10, v6

    .line 134
    .line 135
    long-to-int v0, v7

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpg-float v0, v0, v1

    .line 141
    .line 142
    if-gez v0, :cond_2

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, LM0/i;->e()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-float v13, v0, v3

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, LM0/i;->g()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-float v14, v0, v3

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, LM0/i;->f()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-float v15, v0, v3

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, LM0/i;->a()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-float v16, v0, v3

    .line 167
    .line 168
    sget-object v0, LN0/w0;->a:LN0/w0$a;

    .line 169
    .line 170
    invoke-virtual {v0}, LN0/w0$a;->a()I

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    invoke-interface/range {p3 .. p3}, LP0/f;->i2()LP0/d;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, LP0/d;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-interface {v1}, LP0/d;->g()LN0/p0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, LN0/p0;->r()V

    .line 187
    .line 188
    .line 189
    :try_start_0
    invoke-interface {v1}, LP0/d;->e()LP0/h;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface/range {v12 .. v17}, LP0/h;->c(FFFFI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, LM0/i;->e()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual/range {p1 .. p1}, LM0/i;->g()F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v8, v0

    .line 209
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v12, v0

    .line 214
    shl-long v7, v8, v6

    .line 215
    .line 216
    and-long/2addr v12, v4

    .line 217
    or-long/2addr v7, v12

    .line 218
    invoke-static {v7, v8}, LM0/e;->e(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-virtual/range {p1 .. p1}, LM0/i;->j()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual/range {p1 .. p1}, LM0/i;->d()F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v12, v0

    .line 235
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v14, v0

    .line 240
    shl-long/2addr v12, v6

    .line 241
    and-long/2addr v4, v14

    .line 242
    or-long/2addr v4, v12

    .line 243
    invoke-static {v4, v5}, LM0/k;->d(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    const/16 v16, 0xf0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    move-wide v6, v7

    .line 256
    move-wide v8, v4

    .line 257
    move-object/from16 v5, p2

    .line 258
    .line 259
    move-object/from16 v4, p3

    .line 260
    .line 261
    invoke-static/range {v4 .. v17}, LP0/f;->N1(LP0/f;LN0/n0;JJJFLP0/g;LN0/y0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, LP0/d;->g()LN0/p0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, LN0/p0;->i()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v2, v3}, LP0/d;->h(J)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    invoke-interface {v1}, LP0/d;->g()LN0/p0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v4}, LN0/p0;->i()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v2, v3}, LP0/d;->h(J)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_2
    invoke-virtual/range {p1 .. p1}, LM0/i;->e()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-float/2addr v0, v1

    .line 292
    invoke-virtual/range {p1 .. p1}, LM0/i;->g()F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    add-float/2addr v7, v1

    .line 297
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-long v8, v0

    .line 302
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-long v12, v0

    .line 307
    shl-long v7, v8, v6

    .line 308
    .line 309
    and-long/2addr v12, v4

    .line 310
    or-long/2addr v7, v12

    .line 311
    invoke-static {v7, v8}, LM0/e;->e(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    invoke-virtual/range {p1 .. p1}, LM0/i;->j()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-float/2addr v0, v3

    .line 320
    invoke-virtual/range {p1 .. p1}, LM0/i;->d()F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    sub-float/2addr v7, v3

    .line 325
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-long v8, v0

    .line 330
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-long v12, v0

    .line 335
    shl-long v6, v8, v6

    .line 336
    .line 337
    and-long v3, v12, v4

    .line 338
    .line 339
    or-long/2addr v3, v6

    .line 340
    invoke-static {v3, v4}, LM0/k;->d(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    invoke-static {v10, v11, v1}, Ly/g;->b(JF)J

    .line 345
    .line 346
    .line 347
    move-result-wide v18

    .line 348
    const/16 v24, 0xd0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    move-object/from16 v13, p2

    .line 359
    .line 360
    move-object/from16 v12, p3

    .line 361
    .line 362
    move-object/from16 v21, v2

    .line 363
    .line 364
    invoke-static/range {v12 .. v25}, LP0/f;->N1(LP0/f;LN0/n0;JJJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 368
    .line 369
    return-object v0
.end method

.method private static final m(Ly/f;LM0/i;LSa/F;LSa/I;LN0/C1;LN0/n0;LP0/f;)LDa/E;
    .locals 9

    .line 1
    iget-object p0, p0, Ly/f;->b:LRa/a;

    .line 2
    .line 3
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LYa/h;->e(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x2

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p0

    .line 24
    invoke-static {p1}, LM0/j;->g(LM0/i;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget v1, p2, LSa/F;->q:F

    .line 36
    .line 37
    cmpg-float v1, v1, p0

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p4, p1, p0, v0}, Ly/g;->a(LN0/C1;LM0/i;FZ)LN0/C1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p3, LSa/I;->q:Ljava/lang/Object;

    .line 47
    .line 48
    iput p0, p2, LSa/F;->q:F

    .line 49
    .line 50
    :goto_1
    iget-object p0, p3, LSa/I;->q:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, LN0/C1;

    .line 57
    .line 58
    const/16 v7, 0x3c

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p5

    .line 66
    move-object v0, p6

    .line 67
    invoke-static/range {v0 .. v8}, LP0/f;->d0(LP0/f;LN0/C1;LN0/n0;FLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, LDa/E;->a:LDa/E;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic o(Ly/f;LP0/f;LRa/a;LN0/n0;LRa/a;LN0/y1;JILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LM0/e;->b:LM0/e$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LM0/e$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide v8, v0

    .line 12
    :goto_0
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-wide/from16 v8, p6

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {v2 .. v9}, Ly/f;->n(LP0/f;LRa/a;LN0/n0;LRa/a;LN0/y1;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final p()LN0/C1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/f;->a:LN0/C1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly/f;->a:LN0/C1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final n(LP0/f;LRa/a;LN0/n0;LRa/a;LN0/y1;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/f;->b:LRa/a;

    .line 2
    .line 3
    iget-object p2, p0, Ly/f;->c:LN0/n0;

    .line 4
    .line 5
    invoke-static {p3, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ly/f;->d:LN0/y1;

    .line 12
    .line 13
    invoke-static {p5, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Ly/f;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    :cond_0
    iput-object p3, p0, Ly/f;->c:LN0/n0;

    .line 24
    .line 25
    iput-object p5, p0, Ly/f;->d:LN0/y1;

    .line 26
    .line 27
    instance-of p2, p5, LN0/y1$a;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p5, LN0/y1$a;

    .line 32
    .line 33
    invoke-direct {p0, p3, p4, p5}, Ly/f;->f(LN0/n0;LRa/a;LN0/y1$a;)Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p2, p5, LN0/y1$c;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p5, LN0/y1$c;

    .line 43
    .line 44
    invoke-direct {p0, p3, p5}, Ly/f;->k(LN0/n0;LN0/y1$c;)Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p2, p5, LN0/y1$b;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    check-cast p5, LN0/y1$b;

    .line 54
    .line 55
    invoke-direct {p0, p3, p5}, Ly/f;->i(LN0/n0;LN0/y1$b;)Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    iput-object p2, p0, Ly/f;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    :cond_3
    sget-object p2, LM0/e;->b:LM0/e$a;

    .line 62
    .line 63
    invoke-virtual {p2}, LM0/e$a;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-static {p6, p7, p2, p3}, LM0/e;->j(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Ly/f;->e:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {p2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/16 p2, 0x20

    .line 83
    .line 84
    shr-long p2, p6, p2

    .line 85
    .line 86
    long-to-int p2, p2

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const-wide p3, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr p3, p6

    .line 97
    long-to-int p3, p3

    .line 98
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-interface {p1}, LP0/f;->i2()LP0/d;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-interface {p4}, LP0/d;->e()LP0/h;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p4, p2, p3}, LP0/h;->d(FF)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object p4, p0, Ly/f;->e:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {p4}, LSa/o;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, LP0/f;->i2()LP0/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, LP0/d;->e()LP0/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    neg-float p2, p2

    .line 130
    neg-float p3, p3

    .line 131
    invoke-interface {p1, p2, p3}, LP0/h;->d(FF)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p4

    .line 136
    invoke-interface {p1}, LP0/f;->i2()LP0/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, LP0/d;->e()LP0/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    neg-float p2, p2

    .line 145
    neg-float p3, p3

    .line 146
    invoke-interface {p1, p2, p3}, LP0/h;->d(FF)V

    .line 147
    .line 148
    .line 149
    throw p4

    .line 150
    :cond_5
    new-instance p1, LDa/n;

    .line 151
    .line 152
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
