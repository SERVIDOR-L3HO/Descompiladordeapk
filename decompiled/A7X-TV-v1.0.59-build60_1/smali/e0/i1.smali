.class public abstract Le0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/i1$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Le0/V0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Le0/i1;->n(Le0/V0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le0/V0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Le0/i1;->q(Le0/V0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLB1/i;Le0/V0;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Le0/i1;->i(ZLB1/i;Le0/V0;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le0/V0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Le0/i1;->p(Le0/V0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le0/V0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Le0/i1;->o(Le0/V0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le0/V0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Le0/i1;->m(Le0/V0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lm0/F2;Le0/V0;LB/t;LB/r;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le0/i1;->l(Lm0/F2;Le0/V0;LB/t;LB/r;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final h(ZLB1/i;Le0/V0;Lm0/r;I)V
    .locals 12

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const v0, -0x50245748

    .line 4
    .line 5
    .line 6
    move-object v2, p3

    .line 7
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    and-int/lit8 v2, v11, 0x6

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, p0}, Lm0/r;->a(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v11

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v11

    .line 28
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v8, v4}, Lm0/r;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v8, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v4

    .line 64
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v4, v5, :cond_6

    .line 71
    .line 72
    move v4, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v4, v6

    .line 75
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    invoke-interface {v8, v4, v5}, Lm0/r;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_10

    .line 82
    .line 83
    invoke-static {}, Lm0/t;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    const-string v5, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1365)"

    .line 91
    .line 92
    invoke-static {v0, v2, v4, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    and-int/lit8 v0, v2, 0xe

    .line 96
    .line 97
    if-ne v0, v3, :cond_8

    .line 98
    .line 99
    move v4, v7

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v4, v6

    .line 102
    :goto_5
    invoke-interface {v8, p2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v4, v5

    .line 107
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v5, v4, :cond_a

    .line 120
    .line 121
    :cond_9
    invoke-virtual {p2, p0}, Le0/V0;->q0(Z)LQ/W1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v8, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    check-cast v5, LQ/W1;

    .line 129
    .line 130
    invoke-interface {v8, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v0, v3, :cond_b

    .line 135
    .line 136
    move v6, v7

    .line 137
    :cond_b
    or-int v0, v4, v6

    .line 138
    .line 139
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v3, v0, :cond_d

    .line 152
    .line 153
    :cond_c
    new-instance v3, Le0/i1$a;

    .line 154
    .line 155
    invoke-direct {v3, p2, p0}, Le0/i1$a;-><init>(Le0/V0;Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    move-object v0, v3

    .line 162
    check-cast v0, Le0/v;

    .line 163
    .line 164
    invoke-virtual {p2}, Le0/V0;->p0()Lv1/U;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lv1/U;->l()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Lq1/x1;->m(J)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p2, p0}, Le0/V0;->a0(Z)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sget-object v4, LF0/m;->a:LF0/m$a;

    .line 181
    .line 182
    invoke-interface {v8, v5}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v7, :cond_e

    .line 191
    .line 192
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    .line 193
    .line 194
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v9, v7, :cond_f

    .line 199
    .line 200
    :cond_e
    new-instance v9, Le0/i1$b;

    .line 201
    .line 202
    invoke-direct {v9, v5}, Le0/i1$b;-><init>(LQ/W1;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 209
    .line 210
    invoke-static {v4, v5, v9}, La1/Z;->c(LF0/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LF0/m;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    shl-int/lit8 v2, v2, 0x3

    .line 215
    .line 216
    and-int/lit16 v9, v2, 0x3f0

    .line 217
    .line 218
    const/16 v10, 0x10

    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    move v1, p0

    .line 223
    move-object v2, p1

    .line 224
    invoke-static/range {v0 .. v10}, Le0/l;->n(Le0/v;ZLB1/i;ZJFLF0/m;Lm0/r;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lm0/t;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-static {}, Lm0/t;->n()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    invoke-interface {v8}, Lm0/r;->L()V

    .line 238
    .line 239
    .line 240
    :cond_11
    :goto_6
    invoke-interface {v8}, Lm0/r;->l()Lm0/d2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    new-instance v2, Le0/c1;

    .line 247
    .line 248
    invoke-direct {v2, p0, p1, p2, v11}, Le0/c1;-><init>(ZLB1/i;Le0/V0;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v2}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    return-void
.end method

.method private static final i(ZLB1/i;Le0/V0;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Le0/i1;->h(ZLB1/i;Le0/V0;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Le0/V0;J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Le0/V0;->U()LM0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, LM0/e;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Le0/V0;->o0()Lq1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Le0/V0;->W()LQ/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, Le0/i1$c;->a:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, v4, v2

    .line 41
    .line 42
    :goto_0
    if-eq v2, v3, :cond_9

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Le0/V0;->p0()Lv1/U;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lv1/U;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lq1/x1;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, LDa/n;

    .line 67
    .line 68
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-virtual {p0}, Le0/V0;->p0()Lv1/U;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lv1/U;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Lq1/x1;->n(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-virtual {p0}, Le0/V0;->k0()LQ/D1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v3}, LQ/D1;->n()LQ/V2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Le0/V0;->k0()LQ/D1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5}, LQ/D1;->z()LQ/U1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, LQ/U1;->k()Lq1/e;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Le0/V0;->h0()Lv1/I;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0, v2}, Lv1/I;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v5}, Lq1/e;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {p0, v2, v5}, LYa/h;->p(III)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v3, v0, v1}, LQ/V2;->j(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const/16 v2, 0x20

    .line 140
    .line 141
    shr-long/2addr v0, v2

    .line 142
    long-to-int v0, v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v3}, LQ/V2;->f()Lq1/s1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p0}, Lq1/s1;->q(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v1, p0}, Lq1/s1;->s(I)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1, p0}, Lq1/s1;->t(I)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v0, v6, v3}, LYa/h;->o(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v5, LC1/r;->b:LC1/r$a;

    .line 176
    .line 177
    invoke-virtual {v5}, LC1/r$a;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {p1, p2, v5, v6}, LC1/r;->e(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    sub-float/2addr v0, v3

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    shr-long/2addr p1, v2

    .line 193
    long-to-int p1, p1

    .line 194
    div-int/2addr p1, v4

    .line 195
    int-to-float p1, p1

    .line 196
    cmpl-float p1, v0, p1

    .line 197
    .line 198
    if-lez p1, :cond_6

    .line 199
    .line 200
    sget-object p0, LM0/e;->b:LM0/e$a;

    .line 201
    .line 202
    invoke-virtual {p0}, LM0/e$a;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    return-wide p0

    .line 207
    :cond_6
    invoke-virtual {v1, p0}, Lq1/s1;->v(I)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v1, p0}, Lq1/s1;->m(I)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    sub-float/2addr p0, p1

    .line 216
    int-to-float p2, v4

    .line 217
    div-float/2addr p0, p2

    .line 218
    add-float/2addr p0, p1

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    int-to-long p1, p1

    .line 224
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    int-to-long v0, p0

    .line 229
    shl-long p0, p1, v2

    .line 230
    .line 231
    const-wide v2, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v0, v2

    .line 237
    or-long/2addr p0, v0

    .line 238
    invoke-static {p0, p1}, LM0/e;->e(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    return-wide p0

    .line 243
    :cond_7
    :goto_2
    sget-object p0, LM0/e;->b:LM0/e$a;

    .line 244
    .line 245
    invoke-virtual {p0}, LM0/e$a;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide p0

    .line 249
    return-wide p0

    .line 250
    :cond_8
    :goto_3
    sget-object p0, LM0/e;->b:LM0/e$a;

    .line 251
    .line 252
    invoke-virtual {p0}, LM0/e$a;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    return-wide p0

    .line 257
    :cond_9
    sget-object p0, LM0/e;->b:LM0/e$a;

    .line 258
    .line 259
    invoke-virtual {p0}, LM0/e$a;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide p0

    .line 263
    return-wide p0

    .line 264
    :cond_a
    :goto_4
    sget-object p0, LM0/e;->b:LM0/e$a;

    .line 265
    .line 266
    invoke-virtual {p0}, LM0/e$a;->b()J

    .line 267
    .line 268
    .line 269
    move-result-wide p0

    .line 270
    return-wide p0

    .line 271
    :cond_b
    sget-object p0, LM0/e;->b:LM0/e$a;

    .line 272
    .line 273
    invoke-virtual {p0}, LM0/e$a;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide p0

    .line 277
    return-wide p0
.end method

.method public static final k(Le0/V0;LB/t;Lm0/F2;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Le0/b1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Le0/b1;-><init>(Lm0/F2;Le0/V0;LB/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final l(Lm0/F2;Le0/V0;LB/t;LB/r;)LDa/E;
    .locals 3

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQ/M1;

    .line 6
    .line 7
    invoke-virtual {p0}, LQ/M1;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, LQ/T1;->t:LQ/T1;

    .line 12
    .line 13
    invoke-static {p0}, LQ/M1;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Le0/d1;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Le0/d1;-><init>(Le0/V0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2, v0, v1, v2}, Le0/i1;->r(LB/r;LB/t;LQ/T1;ZLRa/a;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LQ/T1;->u:LQ/T1;

    .line 26
    .line 27
    invoke-static {p0}, LQ/M1;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Le0/e1;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Le0/e1;-><init>(Le0/V0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p2, v0, v1, v2}, Le0/i1;->r(LB/r;LB/t;LQ/T1;ZLRa/a;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LQ/T1;->v:LQ/T1;

    .line 40
    .line 41
    invoke-static {p0}, LQ/M1;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Le0/f1;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Le0/f1;-><init>(Le0/V0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p2, v0, v1, v2}, Le0/i1;->r(LB/r;LB/t;LQ/T1;ZLRa/a;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LQ/T1;->w:LQ/T1;

    .line 54
    .line 55
    invoke-static {p0}, LQ/M1;->j(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v2, Le0/g1;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Le0/g1;-><init>(Le0/V0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p2, v0, v1, v2}, Le0/i1;->r(LB/r;LB/t;LQ/T1;ZLRa/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LF/i;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LQ/T1;->x:LQ/T1;

    .line 74
    .line 75
    invoke-static {p0}, LQ/M1;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance v1, Le0/h1;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Le0/h1;-><init>(Le0/V0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p2, v0, p0, v1}, Le0/i1;->r(LB/r;LB/t;LQ/T1;ZLRa/a;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final m(Le0/V0;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/V0;->I()Loc/z0;

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final n(Le0/V0;)LDa/E;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le0/V0;->C(Z)Loc/z0;

    .line 3
    .line 4
    .line 5
    sget-object p0, LDa/E;->a:LDa/E;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final o(Le0/V0;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/V0;->w0()Loc/z0;

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final p(Le0/V0;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/V0;->y0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final q(Le0/V0;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/V0;->v()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final r(LB/r;LB/t;LQ/T1;ZLRa/a;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v1, LQ/j0;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LQ/j0;-><init>(LQ/T1;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LQ/k0;

    .line 9
    .line 10
    invoke-direct {v5, p4, p1}, LQ/k0;-><init>(LRa/a;LB/t;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, LB/r;->g(LB/r;Lkotlin/jvm/functions/Function2;LF0/m;ZLRa/o;LRa/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final s(Le0/V0;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/V0;->k0()LQ/D1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LQ/D1;->m()Le1/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Le0/A0;->b(Le1/y;)LM0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le0/V0;->b0(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, p0, p1}, Le0/A0;->a(LM0/g;J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
