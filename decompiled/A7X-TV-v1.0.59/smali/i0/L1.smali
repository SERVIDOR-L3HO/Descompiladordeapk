.class final Li0/L1;
.super Li0/E;
.source "SourceFile"


# instance fields
.field private U:Lv/b;

.field private V:Lv/b;

.field private W:Lv/b;

.field private X:Loc/z0;

.field private Y:F

.field private final Z:LK0/e;


# direct methods
.method private constructor <init>(JJLP0/k;LP0/k;FFFF)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    .line 2
    invoke-direct/range {v0 .. v10}, Li0/E;-><init>(JJLP0/k;LP0/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    move/from16 p3, p8

    .line 3
    invoke-static {p3, p1, p2}, LYa/h;->o(FFF)F

    move-result p1

    iput p1, p0, Li0/L1;->Y:F

    .line 4
    new-instance p1, Li0/J1;

    invoke-direct {p1, p0}, Li0/J1;-><init>(Li0/L1;)V

    invoke-static {p1}, LK0/l;->a(Lkotlin/jvm/functions/Function1;)LK0/e;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    move-result-object p1

    check-cast p1, LK0/e;

    iput-object p1, p0, Li0/L1;->Z:LK0/e;

    return-void
.end method

.method public synthetic constructor <init>(JJLP0/k;LP0/k;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Li0/L1;-><init>(JJLP0/k;LP0/k;FFFF)V

    return-void
.end method

.method public static synthetic Q3(Li0/L1;LK0/g;)LK0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/L1;->W3(Li0/L1;LK0/g;)LK0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Li0/L1;ZFFLP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Li0/L1;->X3(Li0/L1;ZFFLP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Li0/L1;)Lv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/L1;->V:Lv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T3(Li0/L1;)LK0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/L1;->Z:LK0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U3(Li0/L1;)Lv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/L1;->U:Lv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V3(Li0/L1;)Lv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/L1;->W:Lv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final W3(Li0/L1;LK0/g;)LK0/m;
    .locals 13

    .line 1
    invoke-virtual {p0}, Li0/E;->B3()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, LC1/d;->e2(F)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Li0/E;->r3()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, LC1/d;->e2(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Li0/E;->A3()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    int-to-float v3, v2

    .line 23
    invoke-static {v3}, LC1/h;->k(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v3}, LC1/h;->j(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Li0/L1;->Y:F

    .line 36
    .line 37
    cmpl-float v1, v1, v8

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    move v9, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v9, v2

    .line 44
    :goto_0
    invoke-virtual {p0}, Li0/E;->p3()Li0/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move v5, v2

    .line 49
    invoke-virtual {p1}, LK0/g;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0}, Li0/E;->v3()LP0/k;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, LP0/k;->f()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v10, p0, Li0/L1;->Y:F

    .line 62
    .line 63
    cmpl-float v11, v10, v8

    .line 64
    .line 65
    if-lez v11, :cond_1

    .line 66
    .line 67
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpg-float v10, v10, v11

    .line 70
    .line 71
    if-gez v10, :cond_1

    .line 72
    .line 73
    move v5, v6

    .line 74
    move v6, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v12, v6

    .line 77
    move v6, v5

    .line 78
    move v5, v12

    .line 79
    :goto_1
    invoke-virtual/range {v1 .. v6}, Li0/e1;->e(JFFZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Li0/E;->y3()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Li0/E;->p3()Li0/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Li0/e1;->a()Lm0/Y0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lm0/Y0;->b()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Li0/E;->p3()Li0/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Li0/e1;->a()Lm0/Y0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lm0/Y0;->b()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-static {v1, v2}, LYa/h;->f(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Li0/E;->K3(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget v1, p0, Li0/L1;->Y:F

    .line 121
    .line 122
    cmpl-float v1, v1, v8

    .line 123
    .line 124
    if-lez v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Li0/E;->t3()Loc/z0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Li0/E;->t3()Loc/z0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Loc/z0;->S()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v7, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0}, Li0/E;->N3()V

    .line 145
    .line 146
    .line 147
    :cond_4
    new-instance v1, Li0/K1;

    .line 148
    .line 149
    invoke-direct {v1, p0, v9, v4, v0}, Li0/K1;-><init>(Li0/L1;ZFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, LK0/g;->i(Lkotlin/jvm/functions/Function1;)LK0/m;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method private static final X3(Li0/L1;ZFFLP0/c;)LDa/E;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li0/L1;->U:Lv/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lv/b;->m()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-object v3, v0, Li0/L1;->V:Lv/b;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lv/b;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    iget-object v4, v0, Li0/L1;->W:Lv/b;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lv/b;->m()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    move v12, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const v4, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    invoke-virtual {v0}, Li0/E;->u3()Li0/d1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface/range {p4 .. p4}, LP0/f;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v8, Li0/L1$a;

    .line 65
    .line 66
    invoke-direct {v8, v0}, Li0/L1$a;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Li0/L1$b;

    .line 70
    .line 71
    invoke-direct {v9, v0}, Li0/L1$b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v13, v0, Li0/L1;->Y:F

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Li0/E;->z3()Lm0/X0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lm0/X0;->c()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_3
    move v14, v2

    .line 87
    invoke-virtual {v0}, Li0/E;->v3()LP0/k;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-virtual {v0}, Li0/E;->x3()LP0/k;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const/4 v11, 0x0

    .line 96
    move/from16 v10, p1

    .line 97
    .line 98
    move/from16 v15, p2

    .line 99
    .line 100
    move/from16 v16, p3

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v18}, Li0/d1;->f(JLRa/r;LRa/q;ZFFFFFFLP0/k;LP0/k;)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p4 .. p4}, LP0/f;->i2()LP0/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, LP0/d;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-interface {v2}, LP0/d;->g()LN0/p0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, LN0/p0;->r()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-interface {v2}, LP0/d;->e()LP0/h;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    add-float/2addr v1, v3

    .line 125
    const/high16 v3, 0x42b40000    # 90.0f

    .line 126
    .line 127
    add-float v8, v1, v3

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, LP0/h;->e(LP0/h;FJILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Li0/E;->q3()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-virtual {v0}, Li0/E;->w3()J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    invoke-virtual {v0}, Li0/E;->v3()LP0/k;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    invoke-virtual {v0}, Li0/E;->x3()LP0/k;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-virtual {v0}, Li0/E;->u3()Li0/d1;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    move-object/from16 v13, p4

    .line 157
    .line 158
    invoke-static/range {v13 .. v20}, Li0/f1;->a(LP0/f;JJLP0/k;LP0/k;Li0/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, LP0/d;->g()LN0/p0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, LN0/p0;->i()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v4, v5}, LP0/d;->h(J)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LDa/E;->a:LDa/E;

    .line 172
    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-interface {v2}, LP0/d;->g()LN0/p0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, LN0/p0;->i()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v4, v5}, LP0/d;->h(J)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method private final Z3()V
    .locals 8

    .line 1
    iget-object v0, p0, Li0/L1;->X:Loc/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Loc/N;->g(Loc/M;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Li0/L1;->U:Lv/b;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v3, v3, v2, v1}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    iput-object v0, p0, Li0/L1;->U:Lv/b;

    .line 38
    .line 39
    iget-object v0, p0, Li0/L1;->V:Lv/b;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v3, v2, v1}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    iput-object v0, p0, Li0/L1;->V:Lv/b;

    .line 48
    .line 49
    iget-object v0, p0, Li0/L1;->W:Lv/b;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const v0, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v2, v1}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iput-object v0, p0, Li0/L1;->W:Lv/b;

    .line 61
    .line 62
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Li0/L1$c;

    .line 67
    .line 68
    invoke-direct {v5, p0, v1}, Li0/L1$c;-><init>(Li0/L1;LIa/e;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Li0/L1;->X:Loc/z0;

    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected C3()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/L1;->Z:LK0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/u;->a(Lg1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected D3()Z
    .locals 2

    .line 1
    iget v0, p0, Li0/L1;->Y:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public T2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/L1;->Z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0/L1;->U:Lv/b;

    .line 3
    .line 4
    iput-object v0, p0, Li0/L1;->V:Lv/b;

    .line 5
    .line 6
    iput-object v0, p0, Li0/L1;->W:Lv/b;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Li0/E;->K3(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y3(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, LYa/h;->o(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Li0/L1;->Y:F

    .line 9
    .line 10
    cmpg-float v2, v0, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Li0/L1;->Y:F

    .line 16
    .line 17
    cmpl-float v2, p1, v1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Li0/E;->N3()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    cmpg-float p1, p1, v1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Li0/E;->O3()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Li0/L1;->Z:LK0/e;

    .line 37
    .line 38
    invoke-interface {p1}, LK0/e;->k1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/L1;->Z:LK0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/e;->k1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
