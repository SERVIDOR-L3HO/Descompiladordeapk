.class public abstract LQ/R2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LQ/y1;Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ/R2;->g(LQ/y1;Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq1/z1;LF0/m;Lm0/r;I)LF0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ/R2;->e(Lq1/z1;LF0/m;Lm0/r;I)LF0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/R2;->h(Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LF0/m;Lq1/z1;)LF0/m;
    .locals 2

    .line 1
    new-instance v0, LQ/P2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ/P2;-><init>(Lq1/z1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, LF0/j;->c(LF0/m;Lkotlin/jvm/functions/Function1;LRa/o;ILjava/lang/Object;)LF0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final e(Lq1/z1;LF0/m;Lm0/r;I)LF0/m;
    .locals 7

    .line 1
    const p1, -0x1741fd72

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lm0/r;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.legacyTextFieldMinSize.<anonymous> (TextFieldSize.kt:163)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, LC1/d;

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lm0/B1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lu1/i$b;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, LC1/t;

    .line 51
    .line 52
    invoke-interface {p2, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-interface {p2, p3}, Lm0/r;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    or-int/2addr p1, p3

    .line 65
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lm0/r;->a:Lm0/r$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p3, p1, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-static {p0, v1}, Lq1/A1;->d(Lq1/z1;LC1/t;)Lq1/z1;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p2, p3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast p3, Lq1/z1;

    .line 87
    .line 88
    invoke-interface {p2, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p2, p3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    or-int/2addr p1, v0

    .line 97
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lm0/r;->a:Lm0/r$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne v0, p1, :cond_7

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p3}, Lq1/z1;->l()Lu1/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3}, Lq1/z1;->q()Lu1/t;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, Lu1/t;->r:Lu1/t$a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lu1/t$a;->c()Lu1/t;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    invoke-virtual {p3}, Lq1/z1;->o()Lu1/r;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Lu1/r;->i()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    sget-object v4, Lu1/r;->b:Lu1/r$a;

    .line 139
    .line 140
    invoke-virtual {v4}, Lu1/r$a;->b()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :goto_0
    invoke-virtual {p3}, Lq1/z1;->p()Lu1/s;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5}, Lu1/s;->k()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v5, Lu1/s;->b:Lu1/s$a;

    .line 156
    .line 157
    invoke-virtual {v5}, Lu1/s$a;->a()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_1
    invoke-interface {v3, p1, v0, v4, v5}, Lu1/i$b;->a(Lu1/i;Lu1/t;II)Lm0/F2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p2, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object p1, v0

    .line 169
    check-cast p1, Lm0/F2;

    .line 170
    .line 171
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 176
    .line 177
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v0, v4, :cond_8

    .line 182
    .line 183
    new-instance v0, LQ/y1;

    .line 184
    .line 185
    invoke-static {p1}, LQ/R2;->f(Lm0/F2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v4, p0

    .line 190
    invoke-direct/range {v0 .. v5}, LQ/y1;-><init>(LC1/t;LC1/d;Lu1/i$b;Lq1/z1;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast v0, LQ/y1;

    .line 197
    .line 198
    invoke-static {p1}, LQ/R2;->f(Lm0/F2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v4, p3

    .line 203
    invoke-virtual/range {v0 .. v5}, LQ/y1;->c(LC1/t;LC1/d;Lu1/i$b;Lq1/z1;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, LF0/m;->a:LF0/m$a;

    .line 207
    .line 208
    invoke-interface {p2, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p3, p1, :cond_a

    .line 223
    .line 224
    :cond_9
    new-instance p3, LQ/Q2;

    .line 225
    .line 226
    invoke-direct {p3, v0}, LQ/Q2;-><init>(LQ/y1;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, p3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    check-cast p3, LRa/o;

    .line 233
    .line 234
    invoke-static {p0, p3}, Le1/J;->a(LF0/m;LRa/o;)LF0/m;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {}, Lm0/t;->k()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    invoke-static {}, Lm0/t;->n()V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 248
    .line 249
    .line 250
    return-object p0
.end method

.method private static final f(Lm0/F2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(LQ/y1;Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 10

    .line 1
    invoke-virtual {p0}, LQ/y1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3}, LC1/b;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long v4, v0, p0

    .line 12
    .line 13
    long-to-int p0, v4

    .line 14
    invoke-virtual {p3}, LC1/b;->q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, LC1/b;->n(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p3}, LC1/b;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, LC1/b;->l(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {p0, v4, v5}, LYa/h;->p(III)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v5

    .line 40
    long-to-int p0, v0

    .line 41
    invoke-virtual {p3}, LC1/b;->q()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LC1/b;->m(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3}, LC1/b;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, LC1/b;->k(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p0, v0, p3}, LYa/h;->p(III)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v2 .. v9}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {p2, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Le1/o0;->b1()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Le1/o0;->T0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v4, LQ/O2;

    .line 83
    .line 84
    invoke-direct {v4, p0}, LQ/O2;-><init>(Le1/o0;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static final h(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final i(LF0/m;Lq1/z1;)LF0/m;
    .locals 1

    .line 1
    sget-boolean v0, Lx/Q;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ/N2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LQ/N2;-><init>(Lq1/z1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, LQ/R2;->d(LF0/m;Lq1/z1;)LF0/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
