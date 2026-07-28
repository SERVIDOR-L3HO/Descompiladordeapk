.class public abstract Le0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(LRa/a;ZLN0/q1;LN0/y0;LP0/c;)LDa/E;
    .locals 18

    .line 1
    invoke-interface/range {p4 .. p4}, LP0/c;->E2()V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p0 .. p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface/range {p4 .. p4}, LP0/f;->M()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface/range {p4 .. p4}, LP0/f;->i2()LP0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, LP0/d;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {v2}, LP0/d;->g()LN0/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, LN0/p0;->r()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v2}, LP0/d;->e()LP0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v6, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-interface {v5, v6, v7, v0, v1}, LP0/h;->f(FFJ)V

    .line 49
    .line 50
    .line 51
    const/16 v16, 0x2e

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    move-object/from16 v9, p2

    .line 61
    .line 62
    move-object/from16 v14, p3

    .line 63
    .line 64
    move-object/from16 v8, p4

    .line 65
    .line 66
    invoke-static/range {v8 .. v17}, LP0/f;->i0(LP0/f;LN0/q1;JFLP0/g;LN0/y0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LP0/d;->g()LN0/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LN0/p0;->i()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3, v4}, LP0/d;->h(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-interface {v2}, LP0/d;->g()LN0/p0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, LN0/p0;->i()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v4}, LP0/d;->h(J)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    const/16 v13, 0x2e

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move-object/from16 v6, p2

    .line 101
    .line 102
    move-object/from16 v11, p3

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    invoke-static/range {v5 .. v14}, LP0/f;->i0(LP0/f;LN0/q1;JFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v0, LDa/E;->a:LDa/E;

    .line 110
    .line 111
    return-object v0
.end method

.method public static synthetic a(Le0/v;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le0/l;->t(Le0/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(JZLF0/m;Le0/v;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Le0/l;->s(JZLF0/m;Le0/v;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0/v;LF0/c;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Le0/l;->m(Le0/v;LF0/c;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LF0/m;LRa/a;ZILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Le0/l;->p(LF0/m;LRa/a;ZILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LRa/a;ZLN0/q1;LN0/y0;LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le0/l;->A(LRa/a;ZLN0/q1;LN0/y0;LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LRa/a;ZLF0/m;Lm0/r;I)LF0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le0/l;->y(LRa/a;ZLF0/m;Lm0/r;I)LF0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Le0/v;ZLB1/i;ZJFLF0/m;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Le0/l;->v(Le0/v;ZLB1/i;ZJFLF0/m;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Le0/v;ZZLn1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le0/l;->q(Le0/v;ZZLn1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Le0/v;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le0/l;->u(Le0/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroidx/compose/ui/platform/s1;JZLF0/m;Le0/v;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Le0/l;->r(Landroidx/compose/ui/platform/s1;JZLF0/m;Le0/v;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLRa/a;ZLK0/g;)LK0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le0/l;->z(JLRa/a;ZLK0/g;)LK0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Le0/v;LF0/c;Lkotlin/jvm/functions/Function2;Lm0/r;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const v2, -0x40fab302

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v9, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v6, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v6, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v9

    .line 44
    :goto_2
    and-int/lit8 v7, v9, 0x30

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-interface {v6, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move v7, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v9, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    invoke-interface {v6, v5}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v7

    .line 77
    :cond_6
    and-int/lit16 v7, v3, 0x93

    .line 78
    .line 79
    const/16 v10, 0x92

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    if-eq v7, v10, :cond_7

    .line 84
    .line 85
    move v7, v12

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v7, v11

    .line 88
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 89
    .line 90
    invoke-interface {v6, v7, v10}, Lm0/r;->p(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_e

    .line 95
    .line 96
    invoke-static {}, Lm0/t;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    const-string v10, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)"

    .line 104
    .line 105
    invoke-static {v2, v3, v7, v10}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    and-int/lit8 v2, v3, 0x70

    .line 109
    .line 110
    if-ne v2, v8, :cond_9

    .line 111
    .line 112
    move v2, v12

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v2, v11

    .line 115
    :goto_6
    and-int/lit8 v7, v3, 0xe

    .line 116
    .line 117
    if-eq v7, v4, :cond_a

    .line 118
    .line 119
    and-int/lit8 v4, v3, 0x8

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    invoke-interface {v6, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    :cond_a
    move v11, v12

    .line 130
    :cond_b
    or-int/2addr v2, v11

    .line 131
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 138
    .line 139
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v4, v2, :cond_d

    .line 144
    .line 145
    :cond_c
    new-instance v4, Le0/t;

    .line 146
    .line 147
    invoke-direct {v4, v1, v0}, Le0/t;-><init>(LF0/c;Le0/v;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    move-object v2, v4

    .line 154
    check-cast v2, Le0/t;

    .line 155
    .line 156
    new-instance v4, Landroidx/compose/ui/window/x;

    .line 157
    .line 158
    const/16 v17, 0xf

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x1

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object v10, v4

    .line 170
    invoke-direct/range {v10 .. v18}, Landroidx/compose/ui/window/x;-><init>(ZZZLandroidx/compose/ui/window/y;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    shl-int/lit8 v3, v3, 0x3

    .line 174
    .line 175
    and-int/lit16 v3, v3, 0x1c00

    .line 176
    .line 177
    or-int/lit16 v7, v3, 0x180

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/w;LRa/a;Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lm0/t;->k()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_f

    .line 189
    .line 190
    invoke-static {}, Lm0/t;->n()V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_e
    invoke-interface {v6}, Lm0/r;->L()V

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_7
    invoke-interface {v6}, Lm0/r;->l()Lm0/d2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_10

    .line 202
    .line 203
    new-instance v3, Le0/a;

    .line 204
    .line 205
    invoke-direct {v3, v0, v1, v5, v9}, Le0/a;-><init>(Le0/v;LF0/c;Lkotlin/jvm/functions/Function2;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    return-void
.end method

.method private static final m(Le0/v;LF0/c;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Le0/l;->l(Le0/v;LF0/c;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final n(Le0/v;ZLB1/i;ZJFLF0/m;Lm0/r;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, -0x1bcadee8

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v1, v9, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v9, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v10, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v10, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v9

    .line 44
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v10, v7}, Lm0/r;->a(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v10, v3}, Lm0/r;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v3

    .line 81
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 82
    .line 83
    move/from16 v11, p3

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    invoke-interface {v10, v11}, Lm0/r;->a(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/16 v3, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v3, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v3

    .line 99
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 100
    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    and-int/lit8 v3, p10, 0x10

    .line 104
    .line 105
    move-wide/from16 v12, p4

    .line 106
    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    invoke-interface {v10, v12, v13}, Lm0/r;->d(J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    const/16 v3, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v3, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v3

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-wide/from16 v12, p4

    .line 123
    .line 124
    :goto_7
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v9

    .line 127
    if-nez v3, :cond_c

    .line 128
    .line 129
    invoke-interface {v10, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    const/high16 v3, 0x100000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const/high16 v3, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v1, v3

    .line 141
    :cond_c
    const v3, 0x82493

    .line 142
    .line 143
    .line 144
    and-int/2addr v3, v1

    .line 145
    const v5, 0x82492

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    if-eq v3, v5, :cond_d

    .line 151
    .line 152
    move v3, v15

    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move v3, v14

    .line 155
    :goto_9
    and-int/lit8 v5, v1, 0x1

    .line 156
    .line 157
    invoke-interface {v10, v3, v5}, Lm0/r;->p(ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_19

    .line 162
    .line 163
    invoke-interface {v10}, Lm0/r;->G()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v3, v9, 0x1

    .line 167
    .line 168
    const v5, -0xe001

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_f

    .line 172
    .line 173
    invoke-interface {v10}, Lm0/r;->P()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_e
    invoke-interface {v10}, Lm0/r;->L()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v3, p10, 0x10

    .line 184
    .line 185
    if-eqz v3, :cond_10

    .line 186
    .line 187
    :goto_a
    and-int/2addr v1, v5

    .line 188
    goto :goto_c

    .line 189
    :cond_f
    :goto_b
    and-int/lit8 v3, p10, 0x10

    .line 190
    .line 191
    if-eqz v3, :cond_10

    .line 192
    .line 193
    sget-object v3, LC1/k;->b:LC1/k$a;

    .line 194
    .line 195
    invoke-virtual {v3}, LC1/k$a;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    goto :goto_a

    .line 200
    :cond_10
    :goto_c
    invoke-interface {v10}, Lm0/r;->x()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lm0/t;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_11

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    .line 211
    .line 212
    invoke-static {v0, v1, v3, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    invoke-static/range {p1 .. p3}, Le0/p0;->f(ZLB1/i;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sget-object v3, LF0/a;->a:LF0/a;

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    invoke-virtual {v3}, LF0/a;->d()LF0/c;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_d

    .line 228
    :cond_12
    invoke-virtual {v3}, LF0/a;->c()LF0/c;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_d
    and-int/lit8 v5, v1, 0xe

    .line 233
    .line 234
    if-eq v5, v2, :cond_14

    .line 235
    .line 236
    and-int/lit8 v2, v1, 0x8

    .line 237
    .line 238
    if-eqz v2, :cond_13

    .line 239
    .line 240
    invoke-interface {v10, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_13

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_13
    move v2, v14

    .line 248
    goto :goto_f

    .line 249
    :cond_14
    :goto_e
    move v2, v15

    .line 250
    :goto_f
    and-int/lit8 v1, v1, 0x70

    .line 251
    .line 252
    if-ne v1, v4, :cond_15

    .line 253
    .line 254
    move v1, v15

    .line 255
    goto :goto_10

    .line 256
    :cond_15
    move v1, v14

    .line 257
    :goto_10
    or-int/2addr v1, v2

    .line 258
    invoke-interface {v10, v0}, Lm0/r;->a(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    or-int/2addr v1, v2

    .line 263
    invoke-interface {v10}, Lm0/r;->D()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v1, :cond_16

    .line 268
    .line 269
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 270
    .line 271
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v2, v1, :cond_17

    .line 276
    .line 277
    :cond_16
    new-instance v2, Le0/j;

    .line 278
    .line 279
    invoke-direct {v2, v6, v7, v0}, Le0/j;-><init>(Le0/v;ZZ)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-static {v8, v14, v2, v15, v1}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v10, v2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroidx/compose/ui/platform/s1;

    .line 301
    .line 302
    move v4, v0

    .line 303
    new-instance v0, Le0/k;

    .line 304
    .line 305
    move/from16 v16, v5

    .line 306
    .line 307
    move-object v5, v1

    .line 308
    move-object v1, v2

    .line 309
    move-wide/from16 v17, v12

    .line 310
    .line 311
    move-object v12, v3

    .line 312
    move/from16 v13, v16

    .line 313
    .line 314
    move-wide/from16 v2, v17

    .line 315
    .line 316
    invoke-direct/range {v0 .. v6}, Le0/k;-><init>(Landroidx/compose/ui/platform/s1;JZLF0/m;Le0/v;)V

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x36

    .line 320
    .line 321
    const v4, 0x515e2041

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v15, v0, v10, v1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    or-int/lit16 v1, v13, 0x180

    .line 329
    .line 330
    invoke-static {v6, v12, v0, v10, v1}, Le0/l;->l(Le0/v;LF0/c;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lm0/t;->k()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_18

    .line 338
    .line 339
    invoke-static {}, Lm0/t;->n()V

    .line 340
    .line 341
    .line 342
    :cond_18
    move-wide v12, v2

    .line 343
    goto :goto_11

    .line 344
    :cond_19
    invoke-interface {v10}, Lm0/r;->L()V

    .line 345
    .line 346
    .line 347
    :goto_11
    invoke-interface {v10}, Lm0/r;->l()Lm0/d2;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    if-eqz v14, :cond_1a

    .line 352
    .line 353
    new-instance v0, Le0/b;

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    move/from16 v10, p10

    .line 358
    .line 359
    move-object v1, v6

    .line 360
    move v2, v7

    .line 361
    move v4, v11

    .line 362
    move-wide v5, v12

    .line 363
    move/from16 v7, p6

    .line 364
    .line 365
    invoke-direct/range {v0 .. v10}, Le0/b;-><init>(Le0/v;ZLB1/i;ZJFLF0/m;II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v14, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_1a
    return-void
.end method

.method public static final o(LF0/m;LRa/a;ZLm0/r;I)V
    .locals 5

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Lm0/r;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v2, v4

    .line 66
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    invoke-interface {p3, v2, v3}, Lm0/r;->p(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-static {}, Lm0/t;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {}, Le0/p0;->c()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {}, Le0/p0;->b()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, v0, v1}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1, p2}, Le0/l;->x(LF0/m;LRa/a;Z)LF0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p3, v4}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lm0/t;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {}, Lm0/t;->n()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-interface {p3}, Lm0/r;->L()V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_5
    invoke-interface {p3}, Lm0/r;->l()Lm0/d2;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_a

    .line 123
    .line 124
    new-instance v0, Le0/f;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p2, p4}, Le0/f;-><init>(LF0/m;LRa/a;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    return-void
.end method

.method private static final p(LF0/m;LRa/a;ZILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Le0/l;->o(LF0/m;LRa/a;ZLm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final q(Le0/v;ZZLn1/J;)LDa/E;
    .locals 7

    .line 1
    invoke-interface {p0}, Le0/v;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Le0/p0;->d()Ln1/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Le0/o0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LQ/c1;->r:LQ/c1;

    .line 14
    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p1, LQ/c1;->s:LQ/c1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Le0/n0;->q:Le0/n0;

    .line 23
    .line 24
    :goto_2
    move-object v4, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object p1, Le0/n0;->s:Le0/n0;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_3
    const-wide p1, 0x7fffffff7fffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v2

    .line 35
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p1, p1, v5

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    :goto_4
    move v5, p1

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    goto :goto_4

    .line 49
    :goto_5
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Le0/o0;-><init>(LQ/c1;JLe0/n0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p0, v0}, Ln1/J;->b(Ln1/I;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, LDa/E;->a:LDa/E;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final r(Landroidx/compose/ui/platform/s1;JZLF0/m;Le0/v;Lm0/r;I)LDa/E;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lm0/r;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lm0/t;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)"

    .line 30
    .line 31
    const v5, 0x515e2041

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v5, Le0/c;

    .line 46
    .line 47
    move-wide v6, p1

    .line 48
    move v8, p3

    .line 49
    move-object v9, p4

    .line 50
    move-object/from16 v10, p5

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, Le0/c;-><init>(JZLF0/m;Le0/v;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x36

    .line 56
    .line 57
    const p2, 0x4b1ac501    # 1.0142977E7f

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v4, v5, v0, p1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lm0/C1;->i:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x30

    .line 67
    .line 68
    invoke-static {p0, p1, v0, p2}, Lm0/D;->c(Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lm0/t;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lm0/t;->n()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v0}, Lm0/r;->L()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final s(JZLF0/m;Le0/v;Lm0/r;I)LDa/E;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v4, v5, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v6

    .line 18
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    invoke-interface {v2, v4, v5}, Lm0/r;->p(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-static {}, Lm0/t;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    .line 34
    .line 35
    const v7, 0x4b1ac501    # 1.0142977E7f

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v3, v4, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v3, p0, v3

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    const v3, 0x34c4c6

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lm0/r;->V(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v3, LG/h$a;->a:LG/h$a;

    .line 59
    .line 60
    invoke-virtual {v3}, LG/h$a;->b()LG/h$e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v3, LG/h$a;->a:LG/h$a;

    .line 66
    .line 67
    invoke-virtual {v3}, LG/h$a;->a()LG/h$e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-static {p0, p1}, LC1/k;->j(J)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {p0, p1}, LC1/k;->i(J)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/16 v12, 0xc

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    invoke-static/range {v7 .. v13}, LG/j1;->r(LF0/m;FFFFILjava/lang/Object;)LF0/m;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, LF0/c;->a:LF0/c$a;

    .line 91
    .line 92
    invoke-virtual {p1}, LF0/c$a;->l()LF0/c$c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v3, p1, v2, v6}, LG/d1;->b(LG/h$e;LF0/c$c;Lm0/r;I)Le1/Q;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, v6}, Lm0/m;->a(Lm0/r;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v2}, Lm0/r;->r()Lm0/E;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v2, p0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v5, Lg1/g;->h:Lg1/g$a;

    .line 117
    .line 118
    invoke-virtual {v5}, Lg1/g$a;->b()LRa/a;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v2}, Lm0/r;->k()Lm0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lm0/m;->c()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v2}, Lm0/r;->I()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lm0/r;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-interface {v2, v6}, Lm0/r;->t(LRa/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {v2}, Lm0/r;->s()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v2}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, p1, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v6, v4, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v5}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v6, p1, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v6, p1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v6, p0, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, LG/h1;->a:LG/h1;

    .line 191
    .line 192
    sget-object p0, LF0/m;->a:LF0/m$a;

    .line 193
    .line 194
    invoke-interface {v2, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-interface {v2}, Lm0/r;->D()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez p1, :cond_5

    .line 203
    .line 204
    sget-object p1, Lm0/r;->a:Lm0/r$a;

    .line 205
    .line 206
    invoke-virtual {p1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne v3, p1, :cond_6

    .line 211
    .line 212
    :cond_5
    new-instance v3, Le0/d;

    .line 213
    .line 214
    invoke-direct {v3, v1}, Le0/d;-><init>(Le0/v;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    check-cast v3, LRa/a;

    .line 221
    .line 222
    const/4 p1, 0x6

    .line 223
    invoke-static {p0, v3, v0, v2, p1}, Le0/l;->o(LF0/m;LRa/a;ZLm0/r;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lm0/r;->w()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Lm0/r;->Q()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const p0, 0x42f938

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, p0}, Lm0/r;->V(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-interface {v2}, Lm0/r;->D()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p0, :cond_8

    .line 248
    .line 249
    sget-object p0, Lm0/r;->a:Lm0/r$a;

    .line 250
    .line 251
    invoke-virtual {p0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p1, p0, :cond_9

    .line 256
    .line 257
    :cond_8
    new-instance p1, Le0/e;

    .line 258
    .line 259
    invoke-direct {p1, v1}, Le0/e;-><init>(Le0/v;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, p1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast p1, LRa/a;

    .line 266
    .line 267
    move-object/from16 v7, p3

    .line 268
    .line 269
    invoke-static {v7, p1, v0, v2, v6}, Le0/l;->o(LF0/m;LRa/a;ZLm0/r;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Lm0/r;->Q()V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-static {}, Lm0/t;->k()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_b

    .line 280
    .line 281
    invoke-static {}, Lm0/t;->n()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    invoke-interface {v2}, Lm0/r;->L()V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 289
    .line 290
    return-object p0
.end method

.method private static final t(Le0/v;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Le0/v;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static final u(Le0/v;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Le0/v;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static final v(Le0/v;ZLB1/i;ZJFLF0/m;IILm0/r;I)LDa/E;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    invoke-static/range {v1 .. v11}, Le0/l;->n(Le0/v;ZLB1/i;ZJFLF0/m;Lm0/r;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, LDa/E;->a:LDa/E;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final w(LK0/g;F)LN0/q1;
    .locals 34

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    float-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-int v0, v0

    .line 10
    mul-int/lit8 v4, v0, 0x2

    .line 11
    .line 12
    sget-object v0, Le0/s;->a:Le0/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/s;->c()LN0/q1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Le0/s;->a()LN0/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Le0/s;->b()LP0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LN0/q1;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gt v4, v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LN0/q1;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-le v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v12, v1

    .line 44
    move-object v13, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    sget-object v1, LN0/r1;->b:LN0/r1$a;

    .line 47
    .line 48
    invoke-virtual {v1}, LN0/r1$a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v9, 0x18

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v5, v4

    .line 58
    invoke-static/range {v4 .. v10}, LN0/s1;->b(IIIZLO0/c;ILjava/lang/Object;)LN0/q1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Le0/s;->f(LN0/q1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LN0/r0;->a(LN0/q1;)LN0/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Le0/s;->d(LN0/p0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-nez v11, :cond_2

    .line 74
    .line 75
    new-instance v11, LP0/a;

    .line 76
    .line 77
    invoke-direct {v11}, LP0/a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Le0/s;->e(LP0/a;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v14, v11

    .line 84
    invoke-virtual/range {p0 .. p0}, LK0/g;->getLayoutDirection()LC1/t;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v12}, LN0/q1;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-interface {v12}, LN0/q1;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v4, v1

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v1, v1

    .line 108
    const/16 v6, 0x20

    .line 109
    .line 110
    shl-long/2addr v4, v6

    .line 111
    const-wide v7, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v1, v7

    .line 117
    or-long/2addr v1, v4

    .line 118
    invoke-static {v1, v2}, LM0/k;->d(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v14}, LP0/a;->D()LP0/a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, LP0/a$a;->a()LC1/d;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4}, LP0/a$a;->b()LC1/t;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v4}, LP0/a$a;->c()LN0/p0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move v11, v6

    .line 139
    move-wide/from16 v27, v7

    .line 140
    .line 141
    invoke-virtual {v4}, LP0/a$a;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v14}, LP0/a;->D()LP0/a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v8, p0

    .line 150
    .line 151
    invoke-virtual {v4, v8}, LP0/a$a;->j(LC1/d;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, LP0/a$a;->k(LC1/t;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v13}, LP0/a$a;->i(LN0/p0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1, v2}, LP0/a$a;->l(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v13}, LN0/p0;->r()V

    .line 164
    .line 165
    .line 166
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 167
    .line 168
    invoke-virtual {v0}, LN0/x0$a;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    invoke-interface {v14}, LP0/f;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v19

    .line 176
    sget-object v0, LN0/f0;->a:LN0/f0$a;

    .line 177
    .line 178
    invoke-virtual {v0}, LN0/f0$a;->a()I

    .line 179
    .line 180
    .line 181
    move-result v24

    .line 182
    const/16 v25, 0x3a

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    invoke-static/range {v14 .. v26}, LP0/f;->d1(LP0/f;JJJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-wide v0, 0xff000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, LN0/z0;->d(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    sget-object v2, LM0/e;->b:LM0/e$a;

    .line 207
    .line 208
    invoke-virtual {v2}, LM0/e$a;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move-wide/from16 v29, v0

    .line 217
    .line 218
    int-to-long v0, v2

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move v4, v11

    .line 224
    move-object/from16 v31, v12

    .line 225
    .line 226
    int-to-long v11, v2

    .line 227
    shl-long/2addr v0, v4

    .line 228
    and-long v11, v11, v27

    .line 229
    .line 230
    or-long/2addr v0, v11

    .line 231
    invoke-static {v0, v1}, LM0/k;->d(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v19

    .line 235
    const/16 v25, 0x78

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    invoke-static/range {v14 .. v26}, LP0/f;->d1(LP0/f;JJJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static/range {v29 .. v30}, LN0/z0;->d(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v11, v0

    .line 251
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move/from16 p0, v4

    .line 256
    .line 257
    move-object v8, v5

    .line 258
    int-to-long v4, v0

    .line 259
    shl-long v11, v11, p0

    .line 260
    .line 261
    and-long v4, v4, v27

    .line 262
    .line 263
    or-long/2addr v4, v11

    .line 264
    invoke-static {v4, v5}, LM0/e;->e(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    move-object v0, v10

    .line 269
    const/16 v10, 0x78

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move-wide v15, v6

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    move-object v12, v8

    .line 276
    const/4 v8, 0x0

    .line 277
    move-object/from16 v17, v9

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-wide/from16 v32, v15

    .line 281
    .line 282
    move-object v15, v0

    .line 283
    move-object v0, v14

    .line 284
    move-object/from16 v14, v17

    .line 285
    .line 286
    invoke-static/range {v0 .. v11}, LP0/f;->o2(LP0/f;JFJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v13}, LN0/p0;->i()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, LP0/a;->D()LP0/a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v12}, LP0/a$a;->j(LC1/d;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v14}, LP0/a$a;->k(LC1/t;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v15}, LP0/a$a;->i(LN0/p0;)V

    .line 303
    .line 304
    .line 305
    move-wide/from16 v1, v32

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, LP0/a$a;->l(J)V

    .line 308
    .line 309
    .line 310
    return-object v31
.end method

.method public static final x(LF0/m;LRa/a;Z)LF0/m;
    .locals 1

    .line 1
    new-instance v0, Le0/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le0/g;-><init>(LRa/a;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, LF0/j;->c(LF0/m;Lkotlin/jvm/functions/Function1;LRa/o;ILjava/lang/Object;)LF0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final y(LRa/a;ZLF0/m;Lm0/r;I)LF0/m;
    .locals 3

    .line 1
    const v0, -0xbba9706

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lm0/r;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Le0/z1;->c()Lm0/B1;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p3, p4}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Le0/x1;

    .line 28
    .line 29
    invoke-virtual {p4}, Le0/x1;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p3, v0, v1}, Lm0/r;->d(J)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-interface {p3, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr p4, v2

    .line 42
    invoke-interface {p3, p1}, Lm0/r;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr p4, v2

    .line 47
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    sget-object p4, Lm0/r;->a:Lm0/r$a;

    .line 54
    .line 55
    invoke-virtual {p4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-ne v2, p4, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v2, Le0/h;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, p0, p1}, Le0/h;-><init>(JLRa/a;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static {p2, v2}, LK0/l;->c(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Lm0/t;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lm0/t;->n()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method private static final z(JLRa/a;ZLK0/g;)LK0/m;
    .locals 7

    .line 1
    invoke-virtual {p4}, LK0/g;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p4, v0}, Le0/l;->w(LK0/g;F)LN0/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LN0/y0;->b:LN0/y0$a;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v2, p0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/y0$a;->b(LN0/y0$a;JIILjava/lang/Object;)LN0/y0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Le0/i;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, v0, p0}, Le0/i;-><init>(LRa/a;ZLN0/q1;LN0/y0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1}, LK0/g;->i(Lkotlin/jvm/functions/Function1;)LK0/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
