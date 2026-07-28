.class final Li0/s1;
.super Li0/G;
.source "SourceFile"


# instance fields
.field private T:LRa/a;

.field private U:Lkotlin/jvm/functions/Function1;

.field private V:F

.field private final W:[F

.field private final X:LK0/e;


# direct methods
.method private constructor <init>(LRa/a;Lkotlin/jvm/functions/Function1;FJJLP0/k;LP0/k;FFF)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p4

    move-wide/from16 v3, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    .line 2
    invoke-direct/range {v0 .. v10}, Li0/G;-><init>(JJLP0/k;LP0/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Li0/s1;->T:LRa/a;

    .line 4
    iput-object p2, p0, Li0/s1;->U:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Li0/s1;->V:F

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Li0/s1;->W:[F

    .line 7
    new-instance p1, Li0/q1;

    invoke-direct {p1, p0}, Li0/q1;-><init>(Li0/s1;)V

    invoke-static {p1}, LK0/l;->a(Lkotlin/jvm/functions/Function1;)LK0/e;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    move-result-object p1

    check-cast p1, LK0/e;

    iput-object p1, p0, Li0/s1;->X:LK0/e;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(LRa/a;Lkotlin/jvm/functions/Function1;FJJLP0/k;LP0/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Li0/s1;-><init>(LRa/a;Lkotlin/jvm/functions/Function1;FJJLP0/k;LP0/k;FFF)V

    return-void
.end method

.method public static synthetic I3(Li0/s1;LK0/g;)LK0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/s1;->K3(Li0/s1;LK0/g;)LK0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Li0/s1;LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/s1;->L3(Li0/s1;LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final K3(Li0/s1;LK0/g;)LK0/m;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/s1;->T:LRa/a;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v3, v0, v2

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_1
    iget-object v3, p0, Li0/s1;->U:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v3, v0, v1

    .line 43
    .line 44
    if-gez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v0

    .line 48
    :goto_0
    cmpl-float v0, v1, v2

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v1

    .line 54
    :goto_1
    invoke-virtual {p0, v2}, Li0/G;->G3(F)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Li0/r1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Li0/r1;-><init>(Li0/s1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, LK0/g;->i(Lkotlin/jvm/functions/Function1;)LK0/m;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static final L3(Li0/s1;LP0/c;)LDa/E;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Li0/G;->p3()Lv/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lv/b;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v8, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v2

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Li0/G;->s3()Li0/W1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, LP0/f;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Li0/G;->x3()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, v1}, LC1/d;->e2(F)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {p0 .. p0}, Li0/s1;->P3()[F

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    cmpl-float v1, v8, v2

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Li0/G;->w3()Lm0/X0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lm0/X0;->c()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v9, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v9, v2

    .line 58
    :goto_1
    invoke-virtual/range {p0 .. p0}, Li0/G;->r3()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, LC1/d;->e2(F)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual/range {p0 .. p0}, Li0/G;->t3()LP0/k;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual/range {p0 .. p0}, Li0/G;->v3()LP0/k;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual/range {v3 .. v12}, Li0/W1;->f(JF[FFFFLP0/k;LP0/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Li0/G;->s3()Li0/W1;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v0}, LP0/f;->getLayoutDirection()LC1/t;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, LC1/t;->q:LC1/t;

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    .line 91
    .line 92
    :goto_2
    invoke-interface {v0}, LP0/f;->M()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {v0}, LP0/f;->i2()LP0/d;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v11}, LP0/d;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-interface {v11}, LP0/d;->g()LN0/p0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, LN0/p0;->r()V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-interface {v11}, LP0/d;->e()LP0/h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v2, v3, v4}, LP0/h;->g(FJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Li0/W1;->c()LN0/C1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual/range {p0 .. p0}, Li0/G;->u3()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual/range {p0 .. p0}, Li0/G;->v3()LP0/k;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v8, 0x34

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v0 .. v9}, LP0/f;->t2(LP0/f;LN0/C1;JFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Li0/W1;->b()[LN0/C1;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-eqz v14, :cond_3

    .line 144
    .line 145
    array-length v15, v14

    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_3
    if-ge v0, v15, :cond_3

    .line 148
    .line 149
    aget-object v1, v14, v0

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Li0/G;->q3()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual/range {p0 .. p0}, Li0/G;->t3()LP0/k;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v8, 0x34

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move/from16 v16, v0

    .line 166
    .line 167
    move-object/from16 v0, p1

    .line 168
    .line 169
    invoke-static/range {v0 .. v9}, LP0/f;->t2(LP0/f;LN0/C1;JFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v0, v16, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    invoke-virtual/range {p0 .. p0}, Li0/s1;->P3()[F

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x1

    .line 182
    aget v1, v0, v1

    .line 183
    .line 184
    invoke-interface/range {p1 .. p1}, LP0/f;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    iget v4, v0, Li0/s1;->V:F

    .line 191
    .line 192
    invoke-virtual {v10}, Li0/W1;->a()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v0}, Li0/G;->v3()LP0/k;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0}, Li0/G;->q3()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    invoke-static/range {v0 .. v8}, Li0/X1;->a(LP0/f;FJFFLP0/k;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-interface {v11}, LP0/d;->g()LN0/p0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, LN0/p0;->i()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11, v12, v13}, LP0/d;->h(J)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LDa/E;->a:LDa/E;

    .line 220
    .line 221
    return-object v0

    .line 222
    :goto_4
    invoke-interface {v11}, LP0/d;->g()LN0/p0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, LN0/p0;->i()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v11, v12, v13}, LP0/d;->h(J)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method


# virtual methods
.method public final M3()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/s1;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()LK0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/s1;->X:LK0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()LRa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/s1;->T:LRa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected P3()[F
    .locals 4

    .line 1
    iget-object v0, p0, Li0/s1;->W:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Li0/s1;->T:LRa/a;

    .line 8
    .line 9
    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v3, v1, v2

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v3, v2, v1

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    move v2, v1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget-object v0, p0, Li0/s1;->W:[F

    .line 36
    .line 37
    return-object v0
.end method

.method public final Q3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/s1;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final R3(LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/s1;->T:LRa/a;

    .line 2
    .line 3
    return-void
.end method

.method public final S3(F)V
    .locals 1

    .line 1
    iget v0, p0, Li0/s1;->V:F

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
    iput p1, p0, Li0/s1;->V:F

    .line 10
    .line 11
    iget-object p1, p0, Li0/s1;->X:LK0/e;

    .line 12
    .line 13
    invoke-static {p1}, Lg1/u;->a(Lg1/t;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/s1;->X:LK0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/e;->k1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/s1;->X:LK0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/u;->a(Lg1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
